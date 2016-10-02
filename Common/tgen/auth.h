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

enum OpenIDType {
  OpenIDType_sina = 0,
  OpenIDType_qq = 1
};

@interface LoginExtInfo : NSObject <NSCoding> {
  NSString * __apnsDeviceToken;

  BOOL __apnsDeviceToken_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, retain, getter=apnsDeviceToken, setter=setApnsDeviceToken:) NSString * apnsDeviceToken;
#endif

- (id) init;
- (id) initWithApnsDeviceToken: (NSString *) apnsDeviceToken;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (NSString *) apnsDeviceToken;
- (void) setApnsDeviceToken: (NSString *) apnsDeviceToken;
#endif
- (BOOL) apnsDeviceTokenIsSet;

@end

@interface OpenAccountInfo : NSObject <NSCoding> {
  int __openIDType;
  NSString * __uid;
  NSString * __userNickName;
  NSString * __token;

  BOOL __openIDType_isset;
  BOOL __uid_isset;
  BOOL __userNickName_isset;
  BOOL __token_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, getter=openIDType, setter=setOpenIDType:) int openIDType;
@property (nonatomic, retain, getter=uid, setter=setUid:) NSString * uid;
@property (nonatomic, retain, getter=userNickName, setter=setUserNickName:) NSString * userNickName;
@property (nonatomic, retain, getter=token, setter=setToken:) NSString * token;
#endif

- (id) init;
- (id) initWithOpenIDType: (int) openIDType uid: (NSString *) uid userNickName: (NSString *) userNickName token: (NSString *) token;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (int) openIDType;
- (void) setOpenIDType: (int) openIDType;
#endif
- (BOOL) openIDTypeIsSet;

#if !__has_feature(objc_arc)
- (NSString *) uid;
- (void) setUid: (NSString *) uid;
#endif
- (BOOL) uidIsSet;

#if !__has_feature(objc_arc)
- (NSString *) userNickName;
- (void) setUserNickName: (NSString *) userNickName;
#endif
- (BOOL) userNickNameIsSet;

#if !__has_feature(objc_arc)
- (NSString *) token;
- (void) setToken: (NSString *) token;
#endif
- (BOOL) tokenIsSet;

@end

@interface LogoutExtInfo : NSObject <NSCoding> {
  NSString * __apnsDeviceToken;

  BOOL __apnsDeviceToken_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, retain, getter=apnsDeviceToken, setter=setApnsDeviceToken:) NSString * apnsDeviceToken;
#endif

- (id) init;
- (id) initWithApnsDeviceToken: (NSString *) apnsDeviceToken;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (NSString *) apnsDeviceToken;
- (void) setApnsDeviceToken: (NSString *) apnsDeviceToken;
#endif
- (BOOL) apnsDeviceTokenIsSet;

@end

@interface AuthUserInfo : NSObject <NSCoding> {
  NSString * __userId;
  NSString * __userName;
  NSString * __figureUrl;
  NSString * __bigImageURL;

  BOOL __userId_isset;
  BOOL __userName_isset;
  BOOL __figureUrl_isset;
  BOOL __bigImageURL_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, retain, getter=userId, setter=setUserId:) NSString * userId;
@property (nonatomic, retain, getter=userName, setter=setUserName:) NSString * userName;
@property (nonatomic, retain, getter=figureUrl, setter=setFigureUrl:) NSString * figureUrl;
@property (nonatomic, retain, getter=bigImageURL, setter=setBigImageURL:) NSString * bigImageURL;
#endif

- (id) init;
- (id) initWithUserId: (NSString *) userId userName: (NSString *) userName figureUrl: (NSString *) figureUrl bigImageURL: (NSString *) bigImageURL;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (NSString *) userId;
- (void) setUserId: (NSString *) userId;
#endif
- (BOOL) userIdIsSet;

#if !__has_feature(objc_arc)
- (NSString *) userName;
- (void) setUserName: (NSString *) userName;
#endif
- (BOOL) userNameIsSet;

#if !__has_feature(objc_arc)
- (NSString *) figureUrl;
- (void) setFigureUrl: (NSString *) figureUrl;
#endif
- (BOOL) figureUrlIsSet;

#if !__has_feature(objc_arc)
- (NSString *) bigImageURL;
- (void) setBigImageURL: (NSString *) bigImageURL;
#endif
- (BOOL) bigImageURLIsSet;

@end

@interface LoginResultExtInfo : NSObject <NSCoding> {
  NSString * __casTgt;

  BOOL __casTgt_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, retain, getter=casTgt, setter=setCasTgt:) NSString * casTgt;
#endif

- (id) init;
- (id) initWithCasTgt: (NSString *) casTgt;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (NSString *) casTgt;
- (void) setCasTgt: (NSString *) casTgt;
#endif
- (BOOL) casTgtIsSet;

@end

@interface LoginResult : NSObject <NSCoding> {
  DigestAuthorizationRes * __digestAuthorizationRes;
  AuthUserInfo * __authUserInfo;
  LoginResultExtInfo * __loginResultExtInfo;

  BOOL __digestAuthorizationRes_isset;
  BOOL __authUserInfo_isset;
  BOOL __loginResultExtInfo_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, retain, getter=digestAuthorizationRes, setter=setDigestAuthorizationRes:) DigestAuthorizationRes * digestAuthorizationRes;
@property (nonatomic, retain, getter=authUserInfo, setter=setAuthUserInfo:) AuthUserInfo * authUserInfo;
@property (nonatomic, retain, getter=loginResultExtInfo, setter=setLoginResultExtInfo:) LoginResultExtInfo * loginResultExtInfo;
#endif

- (id) init;
- (id) initWithDigestAuthorizationRes: (DigestAuthorizationRes *) digestAuthorizationRes authUserInfo: (AuthUserInfo *) authUserInfo loginResultExtInfo: (LoginResultExtInfo *) loginResultExtInfo;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (DigestAuthorizationRes *) digestAuthorizationRes;
- (void) setDigestAuthorizationRes: (DigestAuthorizationRes *) digestAuthorizationRes;
#endif
- (BOOL) digestAuthorizationResIsSet;

#if !__has_feature(objc_arc)
- (AuthUserInfo *) authUserInfo;
- (void) setAuthUserInfo: (AuthUserInfo *) authUserInfo;
#endif
- (BOOL) authUserInfoIsSet;

#if !__has_feature(objc_arc)
- (LoginResultExtInfo *) loginResultExtInfo;
- (void) setLoginResultExtInfo: (LoginResultExtInfo *) loginResultExtInfo;
#endif
- (BOOL) loginResultExtInfoIsSet;

@end

@protocol AuthService <NSObject>
- (LoginResult *) login: (CommArgs *) commArgs userAccount: (NSString *) userAccount password: (NSString *) password loginExtInfo: (LoginExtInfo *) loginExtInfo;  // throws AuthException *, BizException *, TException
- (LoginResult *) loginWithOpendID: (CommArgs *) commArgs openAccountInfo: (OpenAccountInfo *) openAccountInfo loginExtInfo: (LoginExtInfo *) loginExtInfo;  // throws AuthException *, BizException *, TException
- (void) heartbeat: (CommArgs *) commArgs;  // throws AuthException *, BizException *, TException
- (void) logout: (CommArgs *) commArgs logoutExtInfo: (LogoutExtInfo *) logoutExtInfo;  // throws AuthException *, BizException *, TException
@end

@interface AuthServiceClient : NSObject <AuthService> {
  id <TProtocol> inProtocol;
  id <TProtocol> outProtocol;
}
- (id) initWithProtocol: (id <TProtocol>) protocol;
- (id) initWithInProtocol: (id <TProtocol>) inProtocol outProtocol: (id <TProtocol>) outProtocol;
@end

@interface AuthServiceProcessor : NSObject <TProcessor> {
  id <AuthService> mService;
  NSDictionary * mMethodMap;
}
- (id) initWithAuthService: (id <AuthService>) service;
- (id<AuthService>) service;
@end

@interface authConstants : NSObject {
}
@end
