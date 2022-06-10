.class Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;
.super Ljava/lang/Object;
.source "BasicCognitoUserPoolsAuthProvider.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->fetchToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

.field public final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticationChallenge(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

    const-string v0, "Cognito Userpools is not signed-in"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->access$102(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

    const-string p2, "Cognito Userpools is not signed-in"

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->access$102(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public getMFACode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

    const-string v0, "Cognito Userpools is not signed-in"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->access$102(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

    const-string v0, "Cognito Userpools failed to get session"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->access$102(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;->access$002(Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
