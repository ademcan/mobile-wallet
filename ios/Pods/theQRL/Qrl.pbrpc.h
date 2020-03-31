#if !defined(GPB_GRPC_FORWARD_DECLARE_MESSAGE_PROTO) || !GPB_GRPC_FORWARD_DECLARE_MESSAGE_PROTO
#import "Qrl.pbobjc.h"
#endif

#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import <ProtoRPC/ProtoService.h>
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriteable.h>
#import <RxLibrary/GRXWriter.h>
#endif

@class GetAddressFromPKReq;
@class GetAddressFromPKResp;
@class GetAddressStateReq;
@class GetAddressStateResp;
@class GetBalanceReq;
@class GetBalanceResp;
@class GetBlockByNumberReq;
@class GetBlockByNumberResp;
@class GetBlockReq;
@class GetBlockResp;
@class GetChainStatsReq;
@class GetChainStatsResp;
@class GetHeightReq;
@class GetHeightResp;
@class GetInboxMessagesByAddressResp;
@class GetKnownPeersReq;
@class GetKnownPeersResp;
@class GetLatestDataReq;
@class GetLatestDataResp;
@class GetLatticePKsByAddressResp;
@class GetMiniTransactionsByAddressReq;
@class GetMiniTransactionsByAddressResp;
@class GetMultiSigAddressStateReq;
@class GetMultiSigAddressStateResp;
@class GetMultiSigAddressesByAddressResp;
@class GetMultiSigSpendTxsByAddressReq;
@class GetMultiSigSpendTxsByAddressResp;
@class GetNodeStateReq;
@class GetNodeStateResp;
@class GetOTSReq;
@class GetOTSResp;
@class GetObjectReq;
@class GetObjectResp;
@class GetOptimizedAddressStateResp;
@class GetPeersStatReq;
@class GetPeersStatResp;
@class GetSlavesByAddressResp;
@class GetStatsReq;
@class GetStatsResp;
@class GetTokensByAddressResp;
@class GetTotalBalanceReq;
@class GetTotalBalanceResp;
@class GetTransactionReq;
@class GetTransactionResp;
@class GetTransactionsByAddressReq;
@class GetTransactionsByAddressResp;
@class GetVoteStatsReq;
@class GetVoteStatsResp;
@class IsSlaveReq;
@class IsSlaveResp;
@class LatticeTxnReq;
@class MessageTxnReq;
@class MultiSigCreateTxnReq;
@class MultiSigSpendTxnReq;
@class MultiSigVoteTxnReq;
@class ParseAddressReq;
@class ParseAddressResp;
@class PushTransactionReq;
@class PushTransactionResp;
@class SlaveTxnReq;
@class TokenTxnReq;
@class TransferCoinsReq;
@class TransferCoinsResp;
@class TransferTokenTxnReq;

#if !defined(GPB_GRPC_FORWARD_DECLARE_MESSAGE_PROTO) || !GPB_GRPC_FORWARD_DECLARE_MESSAGE_PROTO
#endif

@class GRPCUnaryProtoCall;
@class GRPCStreamingProtoCall;
@class GRPCCallOptions;
@protocol GRPCProtoResponseHandler;
@class GRPCProtoCall;


NS_ASSUME_NONNULL_BEGIN

@protocol PublicAPI2 <NSObject>

#pragma mark GetNodeState(GetNodeStateReq) returns (GetNodeStateResp)

- (GRPCUnaryProtoCall *)getNodeStateWithMessage:(GetNodeStateReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetKnownPeers(GetKnownPeersReq) returns (GetKnownPeersResp)

- (GRPCUnaryProtoCall *)getKnownPeersWithMessage:(GetKnownPeersReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetPeersStat(GetPeersStatReq) returns (GetPeersStatResp)

- (GRPCUnaryProtoCall *)getPeersStatWithMessage:(GetPeersStatReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetStats(GetStatsReq) returns (GetStatsResp)

- (GRPCUnaryProtoCall *)getStatsWithMessage:(GetStatsReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetAddressState(GetAddressStateReq) returns (GetAddressStateResp)

- (GRPCUnaryProtoCall *)getAddressStateWithMessage:(GetAddressStateReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetOptimizedAddressState(GetAddressStateReq) returns (GetOptimizedAddressStateResp)

- (GRPCUnaryProtoCall *)getOptimizedAddressStateWithMessage:(GetAddressStateReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetMultiSigAddressState(GetMultiSigAddressStateReq) returns (GetMultiSigAddressStateResp)

- (GRPCUnaryProtoCall *)getMultiSigAddressStateWithMessage:(GetMultiSigAddressStateReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark IsSlave(IsSlaveReq) returns (IsSlaveResp)

- (GRPCUnaryProtoCall *)isSlaveWithMessage:(IsSlaveReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetObject(GetObjectReq) returns (GetObjectResp)

- (GRPCUnaryProtoCall *)getObjectWithMessage:(GetObjectReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetLatestData(GetLatestDataReq) returns (GetLatestDataResp)

- (GRPCUnaryProtoCall *)getLatestDataWithMessage:(GetLatestDataReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark PushTransaction(PushTransactionReq) returns (PushTransactionResp)

- (GRPCUnaryProtoCall *)pushTransactionWithMessage:(PushTransactionReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark TransferCoins(TransferCoinsReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)transferCoinsWithMessage:(TransferCoinsReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark ParseAddress(ParseAddressReq) returns (ParseAddressResp)

- (GRPCUnaryProtoCall *)parseAddressWithMessage:(ParseAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetChainStats(GetChainStatsReq) returns (GetChainStatsResp)

- (GRPCUnaryProtoCall *)getChainStatsWithMessage:(GetChainStatsReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetAddressFromPK(GetAddressFromPKReq) returns (GetAddressFromPKResp)

- (GRPCUnaryProtoCall *)getAddressFromPKWithMessage:(GetAddressFromPKReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetMultiSigCreateTxn(MultiSigCreateTxnReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)getMultiSigCreateTxnWithMessage:(MultiSigCreateTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetMultiSigSpendTxn(MultiSigSpendTxnReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)getMultiSigSpendTxnWithMessage:(MultiSigSpendTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetMultiSigVoteTxn(MultiSigVoteTxnReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)getMultiSigVoteTxnWithMessage:(MultiSigVoteTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetMessageTxn(MessageTxnReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)getMessageTxnWithMessage:(MessageTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetTokenTxn(TokenTxnReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)getTokenTxnWithMessage:(TokenTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetTransferTokenTxn(TransferTokenTxnReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)getTransferTokenTxnWithMessage:(TransferTokenTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetSlaveTxn(SlaveTxnReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)getSlaveTxnWithMessage:(SlaveTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetLatticeTxn(LatticeTxnReq) returns (TransferCoinsResp)

- (GRPCUnaryProtoCall *)getLatticeTxnWithMessage:(LatticeTxnReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetTransaction(GetTransactionReq) returns (GetTransactionResp)

- (GRPCUnaryProtoCall *)getTransactionWithMessage:(GetTransactionReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetMiniTransactionsByAddress(GetMiniTransactionsByAddressReq) returns (GetMiniTransactionsByAddressResp)

- (GRPCUnaryProtoCall *)getMiniTransactionsByAddressWithMessage:(GetMiniTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetTransactionsByAddress(GetTransactionsByAddressReq) returns (GetTransactionsByAddressResp)

- (GRPCUnaryProtoCall *)getTransactionsByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetTokensByAddress(GetTransactionsByAddressReq) returns (GetTokensByAddressResp)

- (GRPCUnaryProtoCall *)getTokensByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetSlavesByAddress(GetTransactionsByAddressReq) returns (GetSlavesByAddressResp)

- (GRPCUnaryProtoCall *)getSlavesByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetLatticePKsByAddress(GetTransactionsByAddressReq) returns (GetLatticePKsByAddressResp)

- (GRPCUnaryProtoCall *)getLatticePKsByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetMultiSigAddressesByAddress(GetTransactionsByAddressReq) returns (GetMultiSigAddressesByAddressResp)

- (GRPCUnaryProtoCall *)getMultiSigAddressesByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetMultiSigSpendTxsByAddress(GetMultiSigSpendTxsByAddressReq) returns (GetMultiSigSpendTxsByAddressResp)

- (GRPCUnaryProtoCall *)getMultiSigSpendTxsByAddressWithMessage:(GetMultiSigSpendTxsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetVoteStats(GetVoteStatsReq) returns (GetVoteStatsResp)

- (GRPCUnaryProtoCall *)getVoteStatsWithMessage:(GetVoteStatsReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetInboxMessagesByAddress(GetTransactionsByAddressReq) returns (GetInboxMessagesByAddressResp)

- (GRPCUnaryProtoCall *)getInboxMessagesByAddressWithMessage:(GetTransactionsByAddressReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetBalance(GetBalanceReq) returns (GetBalanceResp)

- (GRPCUnaryProtoCall *)getBalanceWithMessage:(GetBalanceReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetTotalBalance(GetTotalBalanceReq) returns (GetTotalBalanceResp)

- (GRPCUnaryProtoCall *)getTotalBalanceWithMessage:(GetTotalBalanceReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetOTS(GetOTSReq) returns (GetOTSResp)

- (GRPCUnaryProtoCall *)getOTSWithMessage:(GetOTSReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetHeight(GetHeightReq) returns (GetHeightResp)

- (GRPCUnaryProtoCall *)getHeightWithMessage:(GetHeightReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetBlock(GetBlockReq) returns (GetBlockResp)

- (GRPCUnaryProtoCall *)getBlockWithMessage:(GetBlockReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

#pragma mark GetBlockByNumber(GetBlockByNumberReq) returns (GetBlockByNumberResp)

- (GRPCUnaryProtoCall *)getBlockByNumberWithMessage:(GetBlockByNumberReq *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions;

@end

@protocol AdminAPI2 <NSObject>

@end

/**
 * The methods in this protocol belong to a set of old APIs that have been deprecated. They do not
 * recognize call options provided in the initializer. Using the v2 protocol is recommended.
 */
@protocol PublicAPI <NSObject>

#pragma mark GetNodeState(GetNodeStateReq) returns (GetNodeStateResp)

- (void)getNodeStateWithRequest:(GetNodeStateReq *)request handler:(void(^)(GetNodeStateResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetNodeStateWithRequest:(GetNodeStateReq *)request handler:(void(^)(GetNodeStateResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetKnownPeers(GetKnownPeersReq) returns (GetKnownPeersResp)

- (void)getKnownPeersWithRequest:(GetKnownPeersReq *)request handler:(void(^)(GetKnownPeersResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetKnownPeersWithRequest:(GetKnownPeersReq *)request handler:(void(^)(GetKnownPeersResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetPeersStat(GetPeersStatReq) returns (GetPeersStatResp)

- (void)getPeersStatWithRequest:(GetPeersStatReq *)request handler:(void(^)(GetPeersStatResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetPeersStatWithRequest:(GetPeersStatReq *)request handler:(void(^)(GetPeersStatResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetStats(GetStatsReq) returns (GetStatsResp)

- (void)getStatsWithRequest:(GetStatsReq *)request handler:(void(^)(GetStatsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetStatsWithRequest:(GetStatsReq *)request handler:(void(^)(GetStatsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetAddressState(GetAddressStateReq) returns (GetAddressStateResp)

- (void)getAddressStateWithRequest:(GetAddressStateReq *)request handler:(void(^)(GetAddressStateResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetAddressStateWithRequest:(GetAddressStateReq *)request handler:(void(^)(GetAddressStateResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetOptimizedAddressState(GetAddressStateReq) returns (GetOptimizedAddressStateResp)

- (void)getOptimizedAddressStateWithRequest:(GetAddressStateReq *)request handler:(void(^)(GetOptimizedAddressStateResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetOptimizedAddressStateWithRequest:(GetAddressStateReq *)request handler:(void(^)(GetOptimizedAddressStateResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetMultiSigAddressState(GetMultiSigAddressStateReq) returns (GetMultiSigAddressStateResp)

- (void)getMultiSigAddressStateWithRequest:(GetMultiSigAddressStateReq *)request handler:(void(^)(GetMultiSigAddressStateResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetMultiSigAddressStateWithRequest:(GetMultiSigAddressStateReq *)request handler:(void(^)(GetMultiSigAddressStateResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark IsSlave(IsSlaveReq) returns (IsSlaveResp)

- (void)isSlaveWithRequest:(IsSlaveReq *)request handler:(void(^)(IsSlaveResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToIsSlaveWithRequest:(IsSlaveReq *)request handler:(void(^)(IsSlaveResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetObject(GetObjectReq) returns (GetObjectResp)

- (void)getObjectWithRequest:(GetObjectReq *)request handler:(void(^)(GetObjectResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetObjectWithRequest:(GetObjectReq *)request handler:(void(^)(GetObjectResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetLatestData(GetLatestDataReq) returns (GetLatestDataResp)

- (void)getLatestDataWithRequest:(GetLatestDataReq *)request handler:(void(^)(GetLatestDataResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetLatestDataWithRequest:(GetLatestDataReq *)request handler:(void(^)(GetLatestDataResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark PushTransaction(PushTransactionReq) returns (PushTransactionResp)

- (void)pushTransactionWithRequest:(PushTransactionReq *)request handler:(void(^)(PushTransactionResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToPushTransactionWithRequest:(PushTransactionReq *)request handler:(void(^)(PushTransactionResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark TransferCoins(TransferCoinsReq) returns (TransferCoinsResp)

- (void)transferCoinsWithRequest:(TransferCoinsReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToTransferCoinsWithRequest:(TransferCoinsReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark ParseAddress(ParseAddressReq) returns (ParseAddressResp)

- (void)parseAddressWithRequest:(ParseAddressReq *)request handler:(void(^)(ParseAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToParseAddressWithRequest:(ParseAddressReq *)request handler:(void(^)(ParseAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetChainStats(GetChainStatsReq) returns (GetChainStatsResp)

- (void)getChainStatsWithRequest:(GetChainStatsReq *)request handler:(void(^)(GetChainStatsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetChainStatsWithRequest:(GetChainStatsReq *)request handler:(void(^)(GetChainStatsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetAddressFromPK(GetAddressFromPKReq) returns (GetAddressFromPKResp)

- (void)getAddressFromPKWithRequest:(GetAddressFromPKReq *)request handler:(void(^)(GetAddressFromPKResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetAddressFromPKWithRequest:(GetAddressFromPKReq *)request handler:(void(^)(GetAddressFromPKResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetMultiSigCreateTxn(MultiSigCreateTxnReq) returns (TransferCoinsResp)

- (void)getMultiSigCreateTxnWithRequest:(MultiSigCreateTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetMultiSigCreateTxnWithRequest:(MultiSigCreateTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetMultiSigSpendTxn(MultiSigSpendTxnReq) returns (TransferCoinsResp)

- (void)getMultiSigSpendTxnWithRequest:(MultiSigSpendTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetMultiSigSpendTxnWithRequest:(MultiSigSpendTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetMultiSigVoteTxn(MultiSigVoteTxnReq) returns (TransferCoinsResp)

- (void)getMultiSigVoteTxnWithRequest:(MultiSigVoteTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetMultiSigVoteTxnWithRequest:(MultiSigVoteTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetMessageTxn(MessageTxnReq) returns (TransferCoinsResp)

- (void)getMessageTxnWithRequest:(MessageTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetMessageTxnWithRequest:(MessageTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetTokenTxn(TokenTxnReq) returns (TransferCoinsResp)

- (void)getTokenTxnWithRequest:(TokenTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetTokenTxnWithRequest:(TokenTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetTransferTokenTxn(TransferTokenTxnReq) returns (TransferCoinsResp)

- (void)getTransferTokenTxnWithRequest:(TransferTokenTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetTransferTokenTxnWithRequest:(TransferTokenTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetSlaveTxn(SlaveTxnReq) returns (TransferCoinsResp)

- (void)getSlaveTxnWithRequest:(SlaveTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetSlaveTxnWithRequest:(SlaveTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetLatticeTxn(LatticeTxnReq) returns (TransferCoinsResp)

- (void)getLatticeTxnWithRequest:(LatticeTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetLatticeTxnWithRequest:(LatticeTxnReq *)request handler:(void(^)(TransferCoinsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetTransaction(GetTransactionReq) returns (GetTransactionResp)

- (void)getTransactionWithRequest:(GetTransactionReq *)request handler:(void(^)(GetTransactionResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetTransactionWithRequest:(GetTransactionReq *)request handler:(void(^)(GetTransactionResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetMiniTransactionsByAddress(GetMiniTransactionsByAddressReq) returns (GetMiniTransactionsByAddressResp)

- (void)getMiniTransactionsByAddressWithRequest:(GetMiniTransactionsByAddressReq *)request handler:(void(^)(GetMiniTransactionsByAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetMiniTransactionsByAddressWithRequest:(GetMiniTransactionsByAddressReq *)request handler:(void(^)(GetMiniTransactionsByAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetTransactionsByAddress(GetTransactionsByAddressReq) returns (GetTransactionsByAddressResp)

- (void)getTransactionsByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetTransactionsByAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetTransactionsByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetTransactionsByAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetTokensByAddress(GetTransactionsByAddressReq) returns (GetTokensByAddressResp)

- (void)getTokensByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetTokensByAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetTokensByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetTokensByAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetSlavesByAddress(GetTransactionsByAddressReq) returns (GetSlavesByAddressResp)

- (void)getSlavesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetSlavesByAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetSlavesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetSlavesByAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetLatticePKsByAddress(GetTransactionsByAddressReq) returns (GetLatticePKsByAddressResp)

- (void)getLatticePKsByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetLatticePKsByAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetLatticePKsByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetLatticePKsByAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetMultiSigAddressesByAddress(GetTransactionsByAddressReq) returns (GetMultiSigAddressesByAddressResp)

- (void)getMultiSigAddressesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetMultiSigAddressesByAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetMultiSigAddressesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetMultiSigAddressesByAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetMultiSigSpendTxsByAddress(GetMultiSigSpendTxsByAddressReq) returns (GetMultiSigSpendTxsByAddressResp)

- (void)getMultiSigSpendTxsByAddressWithRequest:(GetMultiSigSpendTxsByAddressReq *)request handler:(void(^)(GetMultiSigSpendTxsByAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetMultiSigSpendTxsByAddressWithRequest:(GetMultiSigSpendTxsByAddressReq *)request handler:(void(^)(GetMultiSigSpendTxsByAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetVoteStats(GetVoteStatsReq) returns (GetVoteStatsResp)

- (void)getVoteStatsWithRequest:(GetVoteStatsReq *)request handler:(void(^)(GetVoteStatsResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetVoteStatsWithRequest:(GetVoteStatsReq *)request handler:(void(^)(GetVoteStatsResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetInboxMessagesByAddress(GetTransactionsByAddressReq) returns (GetInboxMessagesByAddressResp)

- (void)getInboxMessagesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetInboxMessagesByAddressResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetInboxMessagesByAddressWithRequest:(GetTransactionsByAddressReq *)request handler:(void(^)(GetInboxMessagesByAddressResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetBalance(GetBalanceReq) returns (GetBalanceResp)

- (void)getBalanceWithRequest:(GetBalanceReq *)request handler:(void(^)(GetBalanceResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetBalanceWithRequest:(GetBalanceReq *)request handler:(void(^)(GetBalanceResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetTotalBalance(GetTotalBalanceReq) returns (GetTotalBalanceResp)

- (void)getTotalBalanceWithRequest:(GetTotalBalanceReq *)request handler:(void(^)(GetTotalBalanceResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetTotalBalanceWithRequest:(GetTotalBalanceReq *)request handler:(void(^)(GetTotalBalanceResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetOTS(GetOTSReq) returns (GetOTSResp)

- (void)getOTSWithRequest:(GetOTSReq *)request handler:(void(^)(GetOTSResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetOTSWithRequest:(GetOTSReq *)request handler:(void(^)(GetOTSResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetHeight(GetHeightReq) returns (GetHeightResp)

- (void)getHeightWithRequest:(GetHeightReq *)request handler:(void(^)(GetHeightResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetHeightWithRequest:(GetHeightReq *)request handler:(void(^)(GetHeightResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetBlock(GetBlockReq) returns (GetBlockResp)

- (void)getBlockWithRequest:(GetBlockReq *)request handler:(void(^)(GetBlockResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetBlockWithRequest:(GetBlockReq *)request handler:(void(^)(GetBlockResp *_Nullable response, NSError *_Nullable error))handler;


#pragma mark GetBlockByNumber(GetBlockByNumberReq) returns (GetBlockByNumberResp)

- (void)getBlockByNumberWithRequest:(GetBlockByNumberReq *)request handler:(void(^)(GetBlockByNumberResp *_Nullable response, NSError *_Nullable error))handler;

- (GRPCProtoCall *)RPCToGetBlockByNumberWithRequest:(GetBlockByNumberReq *)request handler:(void(^)(GetBlockByNumberResp *_Nullable response, NSError *_Nullable error))handler;


@end

/**
 * The methods in this protocol belong to a set of old APIs that have been deprecated. They do not
 * recognize call options provided in the initializer. Using the v2 protocol is recommended.
 */
@protocol AdminAPI <NSObject>

@end


#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
/**
 * Basic service implementation, over gRPC, that only does
 * marshalling and parsing.
 */
@interface PublicAPI : GRPCProtoService<PublicAPI2, PublicAPI>
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions NS_DESIGNATED_INITIALIZER;
+ (instancetype)serviceWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions;
// The following methods belong to a set of old APIs that have been deprecated.
- (instancetype)initWithHost:(NSString *)host;
+ (instancetype)serviceWithHost:(NSString *)host;
@end
/**
 * Basic service implementation, over gRPC, that only does
 * marshalling and parsing.
 */
@interface AdminAPI : GRPCProtoService<AdminAPI2, AdminAPI>
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions NS_DESIGNATED_INITIALIZER;
+ (instancetype)serviceWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions;
// The following methods belong to a set of old APIs that have been deprecated.
- (instancetype)initWithHost:(NSString *)host;
+ (instancetype)serviceWithHost:(NSString *)host;
@end
#endif

NS_ASSUME_NONNULL_END

