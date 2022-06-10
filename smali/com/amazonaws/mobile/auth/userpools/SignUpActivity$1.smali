.class Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;
.super Ljava/lang/Object;
.source "SignUpActivity.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->signUp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;

.field public final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field public final synthetic val$password:Ljava/lang/String;

.field public final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->val$alertDialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->getErrorMessageFromException(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->val$username:Ljava/lang/String;

    const-string v1, "username"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->val$password:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isSignUpConfirmed"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object p2

    const-string v0, "destination"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;->this$0:Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
