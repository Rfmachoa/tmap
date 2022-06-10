.class public Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordActivity;
.super Landroid/app/Activity;
.source "ForceChangePasswordActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ForceChangePasswordActivity"


# instance fields
.field private forceChangePasswordView:Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordView;


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
.method public forceChangePassword(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordActivity;->forceChangePasswordView:Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordView;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordView;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "password"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$layout;->activity_force_change_password:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$id;->force_change_password_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordView;

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordActivity;->forceChangePasswordView:Lcom/amazonaws/mobile/auth/userpools/ForceChangePasswordView;

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
