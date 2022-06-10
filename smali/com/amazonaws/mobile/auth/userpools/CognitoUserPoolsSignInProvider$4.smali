.class Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;
.super Ljava/lang/Object;
.source "CognitoUserPoolsSignInProvider.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;
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
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticationChallenge(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    check-cast p1, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

    invoke-static {v0, p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$1202(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$600(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;->FORCE_CHANGE_PASSWORD_REQUEST_CODE:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;

    iget v1, v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;->value:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported in this sample."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {p2}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$200(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {p2}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$1000(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$200(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    .line 4
    invoke-static {v1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$1000(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->setAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationDetails;)V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;->continueTask()V

    :cond_0
    return-void
.end method

.method public getMFACode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0, p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$1102(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$600(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/amazonaws/mobile/auth/userpools/MFAActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;->MFA_REQUEST_CODE:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;

    iget v1, v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;->value:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to login."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserNotConfirmedException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$1300(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserNotFoundException;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->user_does_not_exist:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/NotAuthorizedException;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->incorrect_username_or_password:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->getErrorMessageFromException(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$800(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/amazonaws/mobile/auth/userpools/R$string;->title_activity_sign_in:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    .line 11
    invoke-static {v4}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/amazonaws/mobile/auth/userpools/R$string;->login_failed:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ViewHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$800(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Logged in. "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {p2, p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$902(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$800(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->access$800(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;->this$0:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-interface {p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    :cond_0
    return-void
.end method
