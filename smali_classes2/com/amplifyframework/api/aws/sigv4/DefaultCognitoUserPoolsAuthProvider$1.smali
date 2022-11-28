.class Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;
.super Ljava/lang/Object;
.source "DefaultCognitoUserPoolsAuthProvider.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->fetchToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/results/Tokens;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;

.field public final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;

    iput-object p2, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->access$102(Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/results/Tokens;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;->this$0:Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;->access$002(Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/mobile/client/results/Tokens;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider$1;->onResult(Lcom/amazonaws/mobile/client/results/Tokens;)V

    return-void
.end method
