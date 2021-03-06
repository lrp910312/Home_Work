/**
 * Autogenerated by Thrift Compiler (0.9.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */

#import <Foundation/Foundation.h>

#import "TProtocol.h"
#import "TApplicationException.h"
#import "TProtocolUtil.h"
#import "TProcessor.h"
#import "TObjective-C.h"

#import "xkcm.h"
#import "account.h"

#import "family.h"


@implementation familyConstants
+ (void) initialize {
}
@end

@interface updateFolkNickname_args : NSObject <NSCoding> {
  CommArgs * __commArgs;
  NSString * __folkId;
  NSString * __callMe;
  NSString * __callTa;

  BOOL __commArgs_isset;
  BOOL __folkId_isset;
  BOOL __callMe_isset;
  BOOL __callTa_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, retain, getter=commArgs, setter=setCommArgs:) CommArgs * commArgs;
@property (nonatomic, retain, getter=folkId, setter=setFolkId:) NSString * folkId;
@property (nonatomic, retain, getter=callMe, setter=setCallMe:) NSString * callMe;
@property (nonatomic, retain, getter=callTa, setter=setCallTa:) NSString * callTa;
#endif

- (id) init;
- (id) initWithCommArgs: (CommArgs *) commArgs folkId: (NSString *) folkId callMe: (NSString *) callMe callTa: (NSString *) callTa;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (CommArgs *) commArgs;
- (void) setCommArgs: (CommArgs *) commArgs;
#endif
- (BOOL) commArgsIsSet;

#if !__has_feature(objc_arc)
- (NSString *) folkId;
- (void) setFolkId: (NSString *) folkId;
#endif
- (BOOL) folkIdIsSet;

#if !__has_feature(objc_arc)
- (NSString *) callMe;
- (void) setCallMe: (NSString *) callMe;
#endif
- (BOOL) callMeIsSet;

#if !__has_feature(objc_arc)
- (NSString *) callTa;
- (void) setCallTa: (NSString *) callTa;
#endif
- (BOOL) callTaIsSet;

@end

@implementation updateFolkNickname_args

- (id) init
{
  self = [super init];
#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
#endif
  return self;
}

- (id) initWithCommArgs: (CommArgs *) commArgs folkId: (NSString *) folkId callMe: (NSString *) callMe callTa: (NSString *) callTa
{
  self = [super init];
  __commArgs = [commArgs retain_stub];
  __commArgs_isset = YES;
  __folkId = [folkId retain_stub];
  __folkId_isset = YES;
  __callMe = [callMe retain_stub];
  __callMe_isset = YES;
  __callTa = [callTa retain_stub];
  __callTa_isset = YES;
  return self;
}

- (id) initWithCoder: (NSCoder *) decoder
{
  self = [super init];
  if ([decoder containsValueForKey: @"commArgs"])
  {
    __commArgs = [[decoder decodeObjectForKey: @"commArgs"] retain_stub];
    __commArgs_isset = YES;
  }
  if ([decoder containsValueForKey: @"folkId"])
  {
    __folkId = [[decoder decodeObjectForKey: @"folkId"] retain_stub];
    __folkId_isset = YES;
  }
  if ([decoder containsValueForKey: @"callMe"])
  {
    __callMe = [[decoder decodeObjectForKey: @"callMe"] retain_stub];
    __callMe_isset = YES;
  }
  if ([decoder containsValueForKey: @"callTa"])
  {
    __callTa = [[decoder decodeObjectForKey: @"callTa"] retain_stub];
    __callTa_isset = YES;
  }
  return self;
}

- (void) encodeWithCoder: (NSCoder *) encoder
{
  if (__commArgs_isset)
  {
    [encoder encodeObject: __commArgs forKey: @"commArgs"];
  }
  if (__folkId_isset)
  {
    [encoder encodeObject: __folkId forKey: @"folkId"];
  }
  if (__callMe_isset)
  {
    [encoder encodeObject: __callMe forKey: @"callMe"];
  }
  if (__callTa_isset)
  {
    [encoder encodeObject: __callTa forKey: @"callTa"];
  }
}

- (void) dealloc
{
  [__commArgs release_stub];
  [__folkId release_stub];
  [__callMe release_stub];
  [__callTa release_stub];
  [super dealloc_stub];
}

- (CommArgs *) commArgs {
  return [[__commArgs retain_stub] autorelease_stub];
}

- (void) setCommArgs: (CommArgs *) commArgs {
  [commArgs retain_stub];
  [__commArgs release_stub];
  __commArgs = commArgs;
  __commArgs_isset = YES;
}

- (BOOL) commArgsIsSet {
  return __commArgs_isset;
}

- (void) unsetCommArgs {
  [__commArgs release_stub];
  __commArgs = nil;
  __commArgs_isset = NO;
}

- (NSString *) folkId {
  return [[__folkId retain_stub] autorelease_stub];
}

- (void) setFolkId: (NSString *) folkId {
  [folkId retain_stub];
  [__folkId release_stub];
  __folkId = folkId;
  __folkId_isset = YES;
}

- (BOOL) folkIdIsSet {
  return __folkId_isset;
}

- (void) unsetFolkId {
  [__folkId release_stub];
  __folkId = nil;
  __folkId_isset = NO;
}

- (NSString *) callMe {
  return [[__callMe retain_stub] autorelease_stub];
}

- (void) setCallMe: (NSString *) callMe {
  [callMe retain_stub];
  [__callMe release_stub];
  __callMe = callMe;
  __callMe_isset = YES;
}

- (BOOL) callMeIsSet {
  return __callMe_isset;
}

- (void) unsetCallMe {
  [__callMe release_stub];
  __callMe = nil;
  __callMe_isset = NO;
}

- (NSString *) callTa {
  return [[__callTa retain_stub] autorelease_stub];
}

- (void) setCallTa: (NSString *) callTa {
  [callTa retain_stub];
  [__callTa release_stub];
  __callTa = callTa;
  __callTa_isset = YES;
}

- (BOOL) callTaIsSet {
  return __callTa_isset;
}

- (void) unsetCallTa {
  [__callTa release_stub];
  __callTa = nil;
  __callTa_isset = NO;
}

- (void) read: (id <TProtocol>) inProtocol
{
  NSString * fieldName;
  int fieldType;
  int fieldID;

  [inProtocol readStructBeginReturningName: NULL];
  while (true)
  {
    [inProtocol readFieldBeginReturningName: &fieldName type: &fieldType fieldID: &fieldID];
    if (fieldType == TType_STOP) { 
      break;
    }
    switch (fieldID)
    {
      case 1:
        if (fieldType == TType_STRUCT) {
          CommArgs *fieldValue = [[CommArgs alloc] init];
          [fieldValue read: inProtocol];
          [self setCommArgs: fieldValue];
          [fieldValue release_stub];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 2:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setFolkId: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 3:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setCallMe: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 4:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setCallTa: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      default:
        [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        break;
    }
    [inProtocol readFieldEnd];
  }
  [inProtocol readStructEnd];
}

- (void) write: (id <TProtocol>) outProtocol {
  [outProtocol writeStructBeginWithName: @"updateFolkNickname_args"];
  if (__commArgs_isset) {
    if (__commArgs != nil) {
      [outProtocol writeFieldBeginWithName: @"commArgs" type: TType_STRUCT fieldID: 1];
      [__commArgs write: outProtocol];
      [outProtocol writeFieldEnd];
    }
  }
  if (__folkId_isset) {
    if (__folkId != nil) {
      [outProtocol writeFieldBeginWithName: @"folkId" type: TType_STRING fieldID: 2];
      [outProtocol writeString: __folkId];
      [outProtocol writeFieldEnd];
    }
  }
  if (__callMe_isset) {
    if (__callMe != nil) {
      [outProtocol writeFieldBeginWithName: @"callMe" type: TType_STRING fieldID: 3];
      [outProtocol writeString: __callMe];
      [outProtocol writeFieldEnd];
    }
  }
  if (__callTa_isset) {
    if (__callTa != nil) {
      [outProtocol writeFieldBeginWithName: @"callTa" type: TType_STRING fieldID: 4];
      [outProtocol writeString: __callTa];
      [outProtocol writeFieldEnd];
    }
  }
  [outProtocol writeFieldStop];
  [outProtocol writeStructEnd];
}

- (NSString *) description {
  NSMutableString * ms = [NSMutableString stringWithString: @"updateFolkNickname_args("];
  [ms appendString: @"commArgs:"];
  [ms appendFormat: @"%@", __commArgs];
  [ms appendString: @",folkId:"];
  [ms appendFormat: @"\"%@\"", __folkId];
  [ms appendString: @",callMe:"];
  [ms appendFormat: @"\"%@\"", __callMe];
  [ms appendString: @",callTa:"];
  [ms appendFormat: @"\"%@\"", __callTa];
  [ms appendString: @")"];
  return [NSString stringWithString: ms];
}

@end

@interface UpdateFolkNickname_result : NSObject <NSCoding> {
  AuthException * __ae;
  BizException * __be;

  BOOL __ae_isset;
  BOOL __be_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, retain, getter=ae, setter=setAe:) AuthException * ae;
@property (nonatomic, retain, getter=be, setter=setBe:) BizException * be;
#endif

- (id) init;
- (id) initWithAe: (AuthException *) ae be: (BizException *) be;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (AuthException *) ae;
- (void) setAe: (AuthException *) ae;
#endif
- (BOOL) aeIsSet;

#if !__has_feature(objc_arc)
- (BizException *) be;
- (void) setBe: (BizException *) be;
#endif
- (BOOL) beIsSet;

@end

@implementation UpdateFolkNickname_result

- (id) init
{
  self = [super init];
#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
#endif
  return self;
}

- (id) initWithAe: (AuthException *) ae be: (BizException *) be
{
  self = [super init];
  __ae = [ae retain_stub];
  __ae_isset = YES;
  __be = [be retain_stub];
  __be_isset = YES;
  return self;
}

- (id) initWithCoder: (NSCoder *) decoder
{
  self = [super init];
  if ([decoder containsValueForKey: @"ae"])
  {
    __ae = [[decoder decodeObjectForKey: @"ae"] retain_stub];
    __ae_isset = YES;
  }
  if ([decoder containsValueForKey: @"be"])
  {
    __be = [[decoder decodeObjectForKey: @"be"] retain_stub];
    __be_isset = YES;
  }
  return self;
}

- (void) encodeWithCoder: (NSCoder *) encoder
{
  if (__ae_isset)
  {
    [encoder encodeObject: __ae forKey: @"ae"];
  }
  if (__be_isset)
  {
    [encoder encodeObject: __be forKey: @"be"];
  }
}

- (void) dealloc
{
  [__ae release_stub];
  [__be release_stub];
  [super dealloc_stub];
}

- (AuthException *) ae {
  return [[__ae retain_stub] autorelease_stub];
}

- (void) setAe: (AuthException *) ae {
  [ae retain_stub];
  [__ae release_stub];
  __ae = ae;
  __ae_isset = YES;
}

- (BOOL) aeIsSet {
  return __ae_isset;
}

- (void) unsetAe {
  [__ae release_stub];
  __ae = nil;
  __ae_isset = NO;
}

- (BizException *) be {
  return [[__be retain_stub] autorelease_stub];
}

- (void) setBe: (BizException *) be {
  [be retain_stub];
  [__be release_stub];
  __be = be;
  __be_isset = YES;
}

- (BOOL) beIsSet {
  return __be_isset;
}

- (void) unsetBe {
  [__be release_stub];
  __be = nil;
  __be_isset = NO;
}

- (void) read: (id <TProtocol>) inProtocol
{
  NSString * fieldName;
  int fieldType;
  int fieldID;

  [inProtocol readStructBeginReturningName: NULL];
  while (true)
  {
    [inProtocol readFieldBeginReturningName: &fieldName type: &fieldType fieldID: &fieldID];
    if (fieldType == TType_STOP) { 
      break;
    }
    switch (fieldID)
    {
      case 1:
        if (fieldType == TType_STRUCT) {
          AuthException *fieldValue = [[AuthException alloc] init];
          [fieldValue read: inProtocol];
          [self setAe: fieldValue];
          [fieldValue release_stub];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 2:
        if (fieldType == TType_STRUCT) {
          BizException *fieldValue = [[BizException alloc] init];
          [fieldValue read: inProtocol];
          [self setBe: fieldValue];
          [fieldValue release_stub];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      default:
        [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        break;
    }
    [inProtocol readFieldEnd];
  }
  [inProtocol readStructEnd];
}

- (void) write: (id <TProtocol>) outProtocol {
  [outProtocol writeStructBeginWithName: @"UpdateFolkNickname_result"];

  if (__ae_isset) {
    if (__ae != nil) {
      [outProtocol writeFieldBeginWithName: @"ae" type: TType_STRUCT fieldID: 1];
      [__ae write: outProtocol];
      [outProtocol writeFieldEnd];
    }
  } else if (__be_isset) {
    if (__be != nil) {
      [outProtocol writeFieldBeginWithName: @"be" type: TType_STRUCT fieldID: 2];
      [__be write: outProtocol];
      [outProtocol writeFieldEnd];
    }
  }
  [outProtocol writeFieldStop];
  [outProtocol writeStructEnd];
}

- (NSString *) description {
  NSMutableString * ms = [NSMutableString stringWithString: @"UpdateFolkNickname_result("];
  [ms appendString: @"ae:"];
  [ms appendFormat: @"%@", __ae];
  [ms appendString: @",be:"];
  [ms appendFormat: @"%@", __be];
  [ms appendString: @")"];
  return [NSString stringWithString: ms];
}

@end

@implementation FamilyServiceClient
- (id) initWithProtocol: (id <TProtocol>) protocol
{
  return [self initWithInProtocol: protocol outProtocol: protocol];
}

- (id) initWithInProtocol: (id <TProtocol>) anInProtocol outProtocol: (id <TProtocol>) anOutProtocol
{
  self = [super init];
  inProtocol = [anInProtocol retain_stub];
  outProtocol = [anOutProtocol retain_stub];
  return self;
}

- (void) dealloc
{
  [inProtocol release_stub];
  [outProtocol release_stub];
  [super dealloc_stub];
}

- (void) send_updateFolkNickname: (CommArgs *) commArgs folkId: (NSString *) folkId callMe: (NSString *) callMe callTa: (NSString *) callTa
{
  [outProtocol writeMessageBeginWithName: @"updateFolkNickname" type: TMessageType_CALL sequenceID: 0];
  [outProtocol writeStructBeginWithName: @"updateFolkNickname_args"];
  if (commArgs != nil)  {
    [outProtocol writeFieldBeginWithName: @"commArgs" type: TType_STRUCT fieldID: 1];
    [commArgs write: outProtocol];
    [outProtocol writeFieldEnd];
  }
  if (folkId != nil)  {
    [outProtocol writeFieldBeginWithName: @"folkId" type: TType_STRING fieldID: 2];
    [outProtocol writeString: folkId];
    [outProtocol writeFieldEnd];
  }
  if (callMe != nil)  {
    [outProtocol writeFieldBeginWithName: @"callMe" type: TType_STRING fieldID: 3];
    [outProtocol writeString: callMe];
    [outProtocol writeFieldEnd];
  }
  if (callTa != nil)  {
    [outProtocol writeFieldBeginWithName: @"callTa" type: TType_STRING fieldID: 4];
    [outProtocol writeString: callTa];
    [outProtocol writeFieldEnd];
  }
  [outProtocol writeFieldStop];
  [outProtocol writeStructEnd];
  [outProtocol writeMessageEnd];
  [[outProtocol transport] flush];
}

- (void) recv_updateFolkNickname
{
  int msgType = 0;
  [inProtocol readMessageBeginReturningName: nil type: &msgType sequenceID: NULL];
  if (msgType == TMessageType_EXCEPTION) {
    TApplicationException * x = [TApplicationException read: inProtocol];
    [inProtocol readMessageEnd];
    @throw x;
  }
  UpdateFolkNickname_result * result = [[[UpdateFolkNickname_result alloc] init] autorelease_stub];
  [result read: inProtocol];
  [inProtocol readMessageEnd];
  if ([result aeIsSet]) {
    @throw [result ae];
  }
  if ([result beIsSet]) {
    @throw [result be];
  }
  return;
}

- (void) updateFolkNickname: (CommArgs *) commArgs folkId: (NSString *) folkId callMe: (NSString *) callMe callTa: (NSString *) callTa
{
  [self send_updateFolkNickname : commArgs folkId: folkId callMe: callMe callTa: callTa];
  [self recv_updateFolkNickname];
}

@end

@implementation FamilyServiceProcessor

- (id) initWithFamilyService: (id <FamilyService>) service
{
  self = [super init];
  if (!self) {
    return nil;
  }
  mService = [service retain_stub];
  mMethodMap = [[NSMutableDictionary dictionary] retain_stub];
  {
    SEL s = @selector(process_updateFolkNickname_withSequenceID:inProtocol:outProtocol:);
    NSMethodSignature * sig = [self methodSignatureForSelector: s];
    NSInvocation * invocation = [NSInvocation invocationWithMethodSignature: sig];
    [invocation setSelector: s];
    [invocation retainArguments];
    [mMethodMap setValue: invocation forKey: @"updateFolkNickname"];
  }
  return self;
}

- (id<FamilyService>) service
{
  return [[mService retain_stub] autorelease_stub];
}

- (BOOL) processOnInputProtocol: (id <TProtocol>) inProtocol
                 outputProtocol: (id <TProtocol>) outProtocol
{
  NSString * messageName;
  int messageType;
  int seqID;
  [inProtocol readMessageBeginReturningName: &messageName
                                       type: &messageType
                                 sequenceID: &seqID];
  NSInvocation * invocation = [mMethodMap valueForKey: messageName];
  if (invocation == nil) {
    [TProtocolUtil skipType: TType_STRUCT onProtocol: inProtocol];
    [inProtocol readMessageEnd];
    TApplicationException * x = [TApplicationException exceptionWithType: TApplicationException_UNKNOWN_METHOD reason: [NSString stringWithFormat: @"Invalid method name: '%@'", messageName]];
    [outProtocol writeMessageBeginWithName: messageName
                                      type: TMessageType_EXCEPTION
                                sequenceID: seqID];
    [x write: outProtocol];
    [outProtocol writeMessageEnd];
    [[outProtocol transport] flush];
    return YES;
  }
  // NSInvocation does not conform to NSCopying protocol
  NSInvocation * i = [NSInvocation invocationWithMethodSignature: [invocation methodSignature]];
  [i setSelector: [invocation selector]];
  [i setArgument: &seqID atIndex: 2];
  [i setArgument: &inProtocol atIndex: 3];
  [i setArgument: &outProtocol atIndex: 4];
  [i setTarget: self];
  [i invoke];
  return YES;
}

- (void) process_updateFolkNickname_withSequenceID: (int32_t) seqID inProtocol: (id<TProtocol>) inProtocol outProtocol: (id<TProtocol>) outProtocol
{
  updateFolkNickname_args * args = [[updateFolkNickname_args alloc] init];
  [args read: inProtocol];
  [inProtocol readMessageEnd];
  UpdateFolkNickname_result * result = [[UpdateFolkNickname_result alloc] init];
  [mService updateFolkNickname: [args commArgs] folkId: [args folkId] callMe: [args callMe] callTa: [args callTa]];
  [outProtocol writeMessageBeginWithName: @"updateFolkNickname"
                                    type: TMessageType_REPLY
                              sequenceID: seqID];
  [result write: outProtocol];
  [outProtocol writeMessageEnd];
  [[outProtocol transport] flush];
  [result release_stub];
  [args release_stub];
}

- (void) dealloc
{
  [mService release_stub];
  [mMethodMap release_stub];
  [super dealloc_stub];
}

@end

