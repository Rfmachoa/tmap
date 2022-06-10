.class public Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;
.super Landroid/app/Activity;
.source "SignUpActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SignUpActivity"


# instance fields
.field private mUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

.field private signUpView:Lcom/amazonaws/mobile/auth/userpools/SignUpView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$layout;->activity_sign_up:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$id;->signup_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/auth/userpools/SignUpView;

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->signUpView:Lcom/amazonaws/mobile/auth/userpools/SignUpView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    new-instance v1, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v1, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->mUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    const-string p1, "input_method"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/amazonaws/mobile/auth/userpools/R$string;->title_activity_sign_up:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_failed:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/amazonaws/mobile/auth/core/internal/util/ViewHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public signUp(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->signUpView:Lcom/amazonaws/mobile/auth/userpools/SignUpView;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/SignUpView;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->signUpView:Lcom/amazonaws/mobile/auth/userpools/SignUpView;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/SignUpView;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->signUpView:Lcom/amazonaws/mobile/auth/userpools/SignUpView;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/SignUpView;->getGivenName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->signUpView:Lcom/amazonaws/mobile/auth/userpools/SignUpView;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/userpools/SignUpView;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->signUpView:Lcom/amazonaws/mobile/auth/userpools/SignUpView;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/auth/userpools/SignUpView;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "username = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "given_name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "email = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phone = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_username_missing:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->showError(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_1

    .line 13
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$string;->password_length_validation_failed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->showError(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    new-instance v4, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

    invoke-direct {v4}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;-><init>()V

    const-string v5, "given_name"

    .line 15
    invoke-virtual {v4, v5, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "email"

    .line 16
    invoke-virtual {v4, p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "phone_number"

    .line 18
    invoke-virtual {v4, p1, v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_in_progress:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/amazonaws/mobile/auth/userpools/R$string;->please_wait:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;->mUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    const/4 v5, 0x0

    new-instance v6, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;

    invoke-direct {v6, p0, p1, v1, v2}, Lcom/amazonaws/mobile/auth/userpools/SignUpActivity$1;-><init>(Lcom/amazonaws/mobile/auth/userpools/SignUpActivity;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->signUpInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/SignUpHandler;)V

    return-void
.end method
