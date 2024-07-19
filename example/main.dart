import 'package:grpc/grpc.dart';
import 'package:cosmdart_types/src/cosmos/bank/v1beta1/query.pbgrpc.dart' as bankquerier;

Future<void> main(List<String> args) async {

  final channel = ClientChannel(
    'cosmos-grpc.polkachu.com',
    port: 14990,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );

  final client = bankquerier.QueryClient(channel);

  var resq = bankquerier.QueryBalanceRequest(
    address: 'cosmos1aa6stv9wf0gs52xx8lgpx75044alg5zxax9znk',
    denom: 'uatom'
  );

  try {
    var response = await client.balance(resq);
    print('The given address ATOM $response');
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}