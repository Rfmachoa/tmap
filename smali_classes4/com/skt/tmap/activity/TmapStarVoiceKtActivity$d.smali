.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;
.super Ljava/lang/Object;
.source "TmapStarVoiceKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->L5(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    iput-boolean p2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->b:Z

    iput-object p3, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:TmapWebView.purchaseProductComplete(\'"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->d:Ljava/lang/String;

    const-string v3, "\');"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    const-string v2, ""

    iput-object v2, v1, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->H5()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->D5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)Lcom/skt/tmap/dialog/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_2
    return-void
.end method
