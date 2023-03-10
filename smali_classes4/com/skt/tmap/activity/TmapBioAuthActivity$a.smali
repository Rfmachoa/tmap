.class public final Lcom/skt/tmap/activity/TmapBioAuthActivity$a;
.super Landroidx/biometric/BiometricPrompt$a;
.source "TmapBioAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapBioAuthActivity;->t5(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/activity/TmapBioAuthActivity$a",
        "Landroidx/biometric/BiometricPrompt$a;",
        "",
        "errorCode",
        "",
        "errString",
        "Lkotlin/d1;",
        "a",
        "Landroidx/biometric/BiometricPrompt$b;",
        "result",
        "c",
        "b",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapBioAuthActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapBioAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapBioAuthActivity$a;->a:Lcom/skt/tmap/activity/TmapBioAuthActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERROR_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ERROR_MSG"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapBioAuthActivity$a;->a:Lcom/skt/tmap/activity/TmapBioAuthActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapBioAuthActivity$a;->a:Lcom/skt/tmap/activity/TmapBioAuthActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x5

    const-string v2, "ERROR_CODE"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERROR_MSG"

    const-string v2, "\ucde8\uc18c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapBioAuthActivity$a;->a:Lcom/skt/tmap/activity/TmapBioAuthActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapBioAuthActivity$a;->a:Lcom/skt/tmap/activity/TmapBioAuthActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapBioAuthActivity$a;->a:Lcom/skt/tmap/activity/TmapBioAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapBioAuthActivity$a;->a:Lcom/skt/tmap/activity/TmapBioAuthActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method
