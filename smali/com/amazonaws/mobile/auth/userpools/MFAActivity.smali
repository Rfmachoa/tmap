.class public Lcom/amazonaws/mobile/auth/userpools/MFAActivity;
.super Landroid/app/Activity;
.source "MFAActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MFAActivity"


# instance fields
.field private mfaView:Lcom/amazonaws/mobile/auth/userpools/MFAView;


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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$layout;->activity_mfa:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/amazonaws/mobile/auth/userpools/R$id;->mfa_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/auth/userpools/MFAView;

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/MFAActivity;->mfaView:Lcom/amazonaws/mobile/auth/userpools/MFAView;

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

.method public verify(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/MFAActivity;->mfaView:Lcom/amazonaws/mobile/auth/userpools/MFAView;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/MFAView;->getMFACode()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/MFAActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verificationCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "verification_code"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
