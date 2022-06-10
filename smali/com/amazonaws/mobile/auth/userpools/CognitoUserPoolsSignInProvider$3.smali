.class Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;
.super Ljava/lang/Object;
.source "CognitoUserPoolsSignInProvider.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->resendConfirmationCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$800(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/amazonaws/mobile/auth/userpools/R$string;->title_activity_sign_in:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    .line 3
    invoke-static {v3}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/amazonaws/mobile/auth/userpools/R$string;->login_failed:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUser was not verified and resending confirmation code failed.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->getErrorMessageFromException(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amazonaws/mobile/auth/core/internal/util/ViewHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$800(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserCodeDeliveryDetails;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$700(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V

    return-void
.end method
