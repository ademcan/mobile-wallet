#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import "Qrl.pbrpc.h"
#import "Qrl.pbobjc.h"
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriter+Immediate.h>


@implementation PublicAPI

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"qrl"
                 serviceName:@"PublicAPI"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"qrl"
                 serviceName:@"PublicAPI"];
}

#pragma clang diagnostic pop

// Override superclass initializer to disallow different package and service names.
- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName {
  return [self initWithHost:host];
}

- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName
                 callOptions:(GRPCCallOptions *)callOptions {
  return [self initWithHost:host callOptions:callOptions];
}

#pragma mark - Class Methods

+ (instancetype)serviceWithHost:(NSString *)host {
  return [[self alloc] initWithHost:host];
}

+ (instancetype)serviceWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [[self alloc] initWithHost:host callOptions:callOptions];
}

#pragma mark - Method Implementations

#pragma mark GetNodeState(GetNodeStateReq) returns (GetNodeStateResp)

- (void)getNodeStateWithRequest:(GetNodeStateReq *)request handler:(void(^)(GetNodeStateResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetNodeStateWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetNodeStateWithRequest:(GetNodeStateReq *)request handler:(void(^)(GetNodeStateResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetNodeState"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetNodeStateResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getNodeStateWithMessage:(GetNodeStateReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetNodeState"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetNodeStateResp class]];
}

#pragma mark GetKnownPeers(GetKnownPeersReq) returns (GetKnownPeersResp)

- (void)getKnownPeersWithRequest:(GetKnownPeersReq *)request handler:(void(^)(GetKnownPeersResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetKnownPeersWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetKnownPeersWithRequest:(GetKnownPeersReq *)request handler:(void(^)(GetKnownPeersResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetKnownPeers"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetKnownPeersResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getKnownPeersWithMessage:(GetKnownPeersReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetKnownPeers"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetKnownPeersResp class]];
}

#pragma mark GetPeersStat(GetPeersStatReq) returns (GetPeersStatResp)

- (void)getPeersStatWithRequest:(GetPeersStatReq *)request handler:(void(^)(GetPeersStatResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetPeersStatWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetPeersStatWithRequest:(GetPeersStatReq *)request handler:(void(^)(GetPeersStatResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetPeersStat"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetPeersStatResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getPeersStatWithMessage:(GetPeersStatReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetPeersStat"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetPeersStatResp class]];
}

#pragma mark GetStats(GetStatsReq) returns (GetStatsResp)

- (void)getStatsWithRequest:(GetStatsReq *)request handler:(void(^)(GetStatsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetStatsWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetStatsWithRequest:(GetStatsReq *)request handler:(void(^)(GetStatsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetStats"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetStatsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getStatsWithMessage:(GetStatsReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetStats"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetStatsResp class]];
}

#pragma mark GetAddressState(GetAddressStateReq) returns (GetAddressStateResp)

- (void)getAddressStateWithRequest:(GetAddressStateReq *)request handler:(void(^)(GetAddressStateResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetAddressStateWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetAddressStateWithRequest:(GetAddressStateReq *)request handler:(void(^)(GetAddressStateResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetAddressState"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetAddressStateResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getAddressStateWithMessage:(GetAddressStateReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetAddressState"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetAddressStateResp class]];
}

#pragma mark GetOptimizedAddressState(GetAddressStateReq) returns (GetOptimizedAddressStateResp)

- (void)getOptimizedAddressStateWithRequest:(GetAddressStateReq *)request handler:(void(^)(GetOptimizedAddressStateResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetOptimizedAddressStateWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetOptimizedAddressStateWithRequest:(GetAddressStateReq *)request handler:(void(^)(GetOptimizedAddressStateResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetOptimizedAddressState"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetOptimizedAddressStateResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getOptimizedAddressStateWithMessage:(GetAddressStateReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetOptimizedAddressState"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetOptimizedAddressStateResp class]];
}

#pragma mark GetMultiSigAddressState(GetMultiSigAddressStateReq) returns (GetMultiSigAddressStateResp)

- (void)getMultiSigAddressStateWithRequest:(GetMultiSigAddressStateReq *)request handler:(void(^)(GetMultiSigAddressStateResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetMultiSigAddressStateWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetMultiSigAddressStateWithRequest:(GetMultiSigAddressStateReq *)request handler:(void(^)(GetMultiSigAddressStateResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetMultiSigAddressState"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetMultiSigAddressStateResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getMultiSigAddressStateWithMessage:(GetMultiSigAddressStateReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetMultiSigAddressState"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetMultiSigAddressStateResp class]];
}

#pragma mark IsSlave(IsSlaveReq) returns (IsSlaveResp)

- (void)isSlaveWithRequest:(IsSlaveReq *)request handler:(void(^)(IsSlaveResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToIsSlaveWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToIsSlaveWithRequest:(IsSlaveReq *)request handler:(void(^)(IsSlaveResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"IsSlave"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[IsSlaveResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)isSlaveWithMessage:(IsSlaveReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"IsSlave"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[IsSlaveResp class]];
}

#pragma mark GetObject(GetObjectReq) returns (GetObjectResp)

- (void)getObjectWithRequest:(GetObjectReq *)request handler:(void(^)(GetObjectResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetObjectWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetObjectWithRequest:(GetObjectReq *)request handler:(void(^)(GetObjectResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetObject"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetObjectResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getObjectWithMessage:(GetObjectReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetObject"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetObjectResp class]];
}

#pragma mark GetLatestData(GetLatestDataReq) returns (GetLatestDataResp)

- (void)getLatestDataWithRequest:(GetLatestDataReq *)request handler:(void(^)(GetLatestDataResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetLatestDataWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetLatestDataWithRequest:(GetLatestDataReq *)request handler:(void(^)(GetLatestDataResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetLatestData"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetLatestDataResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getLatestDataWithMessage:(GetLatestDataReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetLatestData"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetLatestDataResp class]];
}

#pragma mark PushTransaction(PushTransactionReq) returns (PushTransactionResp)

- (void)pushTransactionWithRequest:(PushTransactionReq *)request handler:(void(^)(PushTransactionResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToPushTransactionWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToPushTransactionWithRequest:(PushTransactionReq *)request handler:(void(^)(PushTransactionResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"PushTransaction"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[PushTransactionResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)pushTransactionWithMessage:(PushTransactionReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"PushTransaction"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[PushTransactionResp class]];
}

#pragma mark TransferCoins(TransferCoinsReq) returns (TransferCoinsResp)

- (void)transferCoinsWithRequest:(TransferCoinsReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToTransferCoinsWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToTransferCoinsWithRequest:(TransferCoinsReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"TransferCoins"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)transferCoinsWithMessage:(TransferCoinsReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"TransferCoins"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark ParseAddress(ParseAddressReq) returns (ParseAddressResp)

- (void)parseAddressWithRequest:(ParseAddressReq *)request handler:(void(^)(ParseAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToParseAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToParseAddressWithRequest:(ParseAddressReq *)request handler:(void(^)(ParseAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"ParseAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[ParseAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)parseAddressWithMessage:(ParseAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"ParseAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[ParseAddressResp class]];
}

#pragma mark GetChainStats(GetChainStatsReq) returns (GetChainStatsResp)

- (void)getChainStatsWithRequest:(GetChainStatsReq *)request handler:(void(^)(GetChainStatsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetChainStatsWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetChainStatsWithRequest:(GetChainStatsReq *)request handler:(void(^)(GetChainStatsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetChainStats"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetChainStatsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getChainStatsWithMessage:(GetChainStatsReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetChainStats"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetChainStatsResp class]];
}

#pragma mark GetAddressFromPK(GetAddressFromPKReq) returns (GetAddressFromPKResp)

- (void)getAddressFromPKWithRequest:(GetAddressFromPKReq *)request handler:(void(^)(GetAddressFromPKResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetAddressFromPKWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetAddressFromPKWithRequest:(GetAddressFromPKReq *)request handler:(void(^)(GetAddressFromPKResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetAddressFromPK"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetAddressFromPKResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getAddressFromPKWithMessage:(GetAddressFromPKReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetAddressFromPK"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetAddressFromPKResp class]];
}

#pragma mark GetMultiSigCreateTxn(MultiSigCreateTxnReq) returns (TransferCoinsResp)

- (void)getMultiSigCreateTxnWithRequest:(MultiSigCreateTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetMultiSigCreateTxnWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetMultiSigCreateTxnWithRequest:(MultiSigCreateTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetMultiSigCreateTxn"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getMultiSigCreateTxnWithMessage:(MultiSigCreateTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetMultiSigCreateTxn"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark GetMultiSigSpendTxn(MultiSigSpendTxnReq) returns (TransferCoinsResp)

- (void)getMultiSigSpendTxnWithRequest:(MultiSigSpendTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetMultiSigSpendTxnWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetMultiSigSpendTxnWithRequest:(MultiSigSpendTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetMultiSigSpendTxn"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getMultiSigSpendTxnWithMessage:(MultiSigSpendTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetMultiSigSpendTxn"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark GetMultiSigVoteTxn(MultiSigVoteTxnReq) returns (TransferCoinsResp)

- (void)getMultiSigVoteTxnWithRequest:(MultiSigVoteTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetMultiSigVoteTxnWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetMultiSigVoteTxnWithRequest:(MultiSigVoteTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetMultiSigVoteTxn"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getMultiSigVoteTxnWithMessage:(MultiSigVoteTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetMultiSigVoteTxn"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark GetMessageTxn(MessageTxnReq) returns (TransferCoinsResp)

- (void)getMessageTxnWithRequest:(MessageTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetMessageTxnWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetMessageTxnWithRequest:(MessageTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetMessageTxn"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getMessageTxnWithMessage:(MessageTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetMessageTxn"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark GetTokenTxn(TokenTxnReq) returns (TransferCoinsResp)

- (void)getTokenTxnWithRequest:(TokenTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetTokenTxnWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetTokenTxnWithRequest:(TokenTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetTokenTxn"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getTokenTxnWithMessage:(TokenTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetTokenTxn"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark GetTransferTokenTxn(TransferTokenTxnReq) returns (TransferCoinsResp)

- (void)getTransferTokenTxnWithRequest:(TransferTokenTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetTransferTokenTxnWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetTransferTokenTxnWithRequest:(TransferTokenTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetTransferTokenTxn"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getTransferTokenTxnWithMessage:(TransferTokenTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetTransferTokenTxn"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark GetSlaveTxn(SlaveTxnReq) returns (TransferCoinsResp)

- (void)getSlaveTxnWithRequest:(SlaveTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetSlaveTxnWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetSlaveTxnWithRequest:(SlaveTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetSlaveTxn"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getSlaveTxnWithMessage:(SlaveTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetSlaveTxn"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark GetLatticeTxn(LatticeTxnReq) returns (TransferCoinsResp)

- (void)getLatticeTxnWithRequest:(LatticeTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetLatticeTxnWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetLatticeTxnWithRequest:(LatticeTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetLatticeTxn"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransferCoinsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getLatticeTxnWithMessage:(LatticeTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetLatticeTxn"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransferCoinsResp class]];
}

#pragma mark GetTransaction(GetTransactionReq) returns (GetTransactionResp)

- (void)getTransactionWithRequest:(GetTransactionReq *)request handler:(void(^)(GetTransactionResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetTransactionWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetTransactionWithRequest:(GetTransactionReq *)request handler:(void(^)(GetTransactionResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetTransaction"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetTransactionResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getTransactionWithMessage:(GetTransactionReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetTransaction"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetTransactionResp class]];
}

#pragma mark GetMiniTransactionsByAddress(GetMiniTransactionsByAddressReq) returns (GetMiniTransactionsByAddressResp)

- (void)getMiniTransactionsByAddressWithRequest:(GetMiniTransactionsByAddressReq *)request handler:(void(^)(GetMiniTransactionsByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetMiniTransactionsByAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetMiniTransactionsByAddressWithRequest:(GetMiniTransactionsByAddressReq *)request handler:(void(^)(GetMiniTransactionsByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetMiniTransactionsByAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetMiniTransactionsByAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getMiniTransactionsByAddressWithMessage:(GetMiniTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetMiniTransactionsByAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetMiniTransactionsByAddressResp class]];
}

#pragma mark GetTransactionsByAddress(GetTransactionsByAddressReq) returns (GetTransactionsByAddressResp)

- (void)getTransactionsByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetTransactionsByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetTransactionsByAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetTransactionsByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetTransactionsByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetTransactionsByAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetTransactionsByAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getTransactionsByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetTransactionsByAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetTransactionsByAddressResp class]];
}

#pragma mark GetTokensByAddress(GetTransactionsByAddressReq) returns (GetTokensByAddressResp)

- (void)getTokensByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetTokensByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetTokensByAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetTokensByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetTokensByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetTokensByAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetTokensByAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getTokensByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetTokensByAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetTokensByAddressResp class]];
}

#pragma mark GetSlavesByAddress(GetTransactionsByAddressReq) returns (GetSlavesByAddressResp)

- (void)getSlavesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetSlavesByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetSlavesByAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetSlavesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetSlavesByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetSlavesByAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetSlavesByAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getSlavesByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetSlavesByAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetSlavesByAddressResp class]];
}

#pragma mark GetLatticePKsByAddress(GetTransactionsByAddressReq) returns (GetLatticePKsByAddressResp)

- (void)getLatticePKsByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetLatticePKsByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetLatticePKsByAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetLatticePKsByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetLatticePKsByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetLatticePKsByAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetLatticePKsByAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getLatticePKsByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetLatticePKsByAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetLatticePKsByAddressResp class]];
}

#pragma mark GetMultiSigAddressesByAddress(GetTransactionsByAddressReq) returns (GetMultiSigAddressesByAddressResp)

- (void)getMultiSigAddressesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetMultiSigAddressesByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetMultiSigAddressesByAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetMultiSigAddressesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetMultiSigAddressesByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetMultiSigAddressesByAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetMultiSigAddressesByAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getMultiSigAddressesByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetMultiSigAddressesByAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetMultiSigAddressesByAddressResp class]];
}

#pragma mark GetMultiSigSpendTxsByAddress(GetMultiSigSpendTxsByAddressReq) returns (GetMultiSigSpendTxsByAddressResp)

- (void)getMultiSigSpendTxsByAddressWithRequest:(GetMultiSigSpendTxsByAddressReq *)request handler:(void(^)(GetMultiSigSpendTxsByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetMultiSigSpendTxsByAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetMultiSigSpendTxsByAddressWithRequest:(GetMultiSigSpendTxsByAddressReq *)request handler:(void(^)(GetMultiSigSpendTxsByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetMultiSigSpendTxsByAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetMultiSigSpendTxsByAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getMultiSigSpendTxsByAddressWithMessage:(GetMultiSigSpendTxsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetMultiSigSpendTxsByAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetMultiSigSpendTxsByAddressResp class]];
}

#pragma mark GetVoteStats(GetVoteStatsReq) returns (GetVoteStatsResp)

- (void)getVoteStatsWithRequest:(GetVoteStatsReq *)request handler:(void(^)(GetVoteStatsResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetVoteStatsWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetVoteStatsWithRequest:(GetVoteStatsReq *)request handler:(void(^)(GetVoteStatsResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetVoteStats"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetVoteStatsResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getVoteStatsWithMessage:(GetVoteStatsReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetVoteStats"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetVoteStatsResp class]];
}

#pragma mark GetInboxMessagesByAddress(GetTransactionsByAddressReq) returns (GetInboxMessagesByAddressResp)

- (void)getInboxMessagesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetInboxMessagesByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetInboxMessagesByAddressWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetInboxMessagesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetInboxMessagesByAddressResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetInboxMessagesByAddress"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetInboxMessagesByAddressResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getInboxMessagesByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetInboxMessagesByAddress"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetInboxMessagesByAddressResp class]];
}

#pragma mark GetBalance(GetBalanceReq) returns (GetBalanceResp)

- (void)getBalanceWithRequest:(GetBalanceReq *)request handler:(void(^)(GetBalanceResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetBalanceWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetBalanceWithRequest:(GetBalanceReq *)request handler:(void(^)(GetBalanceResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetBalance"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetBalanceResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getBalanceWithMessage:(GetBalanceReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetBalance"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetBalanceResp class]];
}

#pragma mark GetTotalBalance(GetTotalBalanceReq) returns (GetTotalBalanceResp)

- (void)getTotalBalanceWithRequest:(GetTotalBalanceReq *)request handler:(void(^)(GetTotalBalanceResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetTotalBalanceWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetTotalBalanceWithRequest:(GetTotalBalanceReq *)request handler:(void(^)(GetTotalBalanceResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetTotalBalance"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetTotalBalanceResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getTotalBalanceWithMessage:(GetTotalBalanceReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetTotalBalance"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetTotalBalanceResp class]];
}

#pragma mark GetOTS(GetOTSReq) returns (GetOTSResp)

- (void)getOTSWithRequest:(GetOTSReq *)request handler:(void(^)(GetOTSResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetOTSWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetOTSWithRequest:(GetOTSReq *)request handler:(void(^)(GetOTSResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetOTS"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetOTSResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getOTSWithMessage:(GetOTSReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetOTS"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetOTSResp class]];
}

#pragma mark GetHeight(GetHeightReq) returns (GetHeightResp)

- (void)getHeightWithRequest:(GetHeightReq *)request handler:(void(^)(GetHeightResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetHeightWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetHeightWithRequest:(GetHeightReq *)request handler:(void(^)(GetHeightResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetHeight"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetHeightResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getHeightWithMessage:(GetHeightReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetHeight"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetHeightResp class]];
}

#pragma mark GetBlock(GetBlockReq) returns (GetBlockResp)

- (void)getBlockWithRequest:(GetBlockReq *)request handler:(void(^)(GetBlockResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetBlockWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetBlockWithRequest:(GetBlockReq *)request handler:(void(^)(GetBlockResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetBlock"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetBlockResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getBlockWithMessage:(GetBlockReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetBlock"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetBlockResp class]];
}

#pragma mark GetBlockByNumber(GetBlockByNumberReq) returns (GetBlockByNumberResp)

- (void)getBlockByNumberWithRequest:(GetBlockByNumberReq *)request handler:(void(^)(GetBlockByNumberResp *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetBlockByNumberWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCToGetBlockByNumberWithRequest:(GetBlockByNumberReq *)request handler:(void(^)(GetBlockByNumberResp *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetBlockByNumber"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetBlockByNumberResp class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getBlockByNumberWithMessage:(GetBlockByNumberReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"GetBlockByNumber"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetBlockByNumberResp class]];
}

@end
@implementation AdminAPI

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"qrl"
                 serviceName:@"AdminAPI"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"qrl"
                 serviceName:@"AdminAPI"];
}

#pragma clang diagnostic pop

// Override superclass initializer to disallow different package and service names.
- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName {
  return [self initWithHost:host];
}

- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName
                 callOptions:(GRPCCallOptions *)callOptions {
  return [self initWithHost:host callOptions:callOptions];
}

#pragma mark - Class Methods

+ (instancetype)serviceWithHost:(NSString *)host {
  return [[self alloc] initWithHost:host];
}

+ (instancetype)serviceWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [[self alloc] initWithHost:host callOptions:callOptions];
}

#pragma mark - Method Implementations

@end
#endif
