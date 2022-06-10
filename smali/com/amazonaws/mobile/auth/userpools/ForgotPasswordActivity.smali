.class public Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;
.super Landroid/app/Activity;
.source "ForgotPasswordActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ForgotPasswordActivity"


# instance fields
.field private forgotPasswordView:Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;


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


# virtual methods
.method public forgotPassword(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->forgotPasswordView:Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->forgotPasswordView:Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;->getVerificationCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verificationCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "password"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "verification_code"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$layout;->activity_forgot_password:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$id;->forgot_password_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordActivity;->forgotPasswordView:Lcom/amazonaws/mobile/auth/userpools/ForgotPasswordView;

    const-string p1, "input_method"

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
