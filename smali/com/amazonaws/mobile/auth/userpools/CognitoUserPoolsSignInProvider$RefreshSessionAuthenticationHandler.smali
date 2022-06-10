.class Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;
.super Ljava/lang/Object;
.source "CognitoUserPoolsSignInProvider.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshSessionAuthenticationHandler"
.end annotation


# instance fields
.field private userSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;->userSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;-><init>()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;->getUserSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object p0

    return-object p0
.end method

.method private getUserSession()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;->userSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    return-object v0
.end method


# virtual methods
.method public authenticationChallenge(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Refresh flow can not trigger request for authentication challenge."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t refresh the session silently, due to authentication details needed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMFACode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Refresh flow can not trigger request for MFA code."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t refresh session."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;->userSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    return-void
.end method
