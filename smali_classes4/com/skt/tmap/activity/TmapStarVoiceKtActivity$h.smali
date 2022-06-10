.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$h;
.super Ljava/lang/Object;
.source "TmapStarVoiceKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->P5()V
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


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$h;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$h;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    new-instance v1, Lcom/skt/tmap/dialog/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/skt/tmap/dialog/o;-><init>(Landroid/app/Activity;ZZ)V

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->F5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Lcom/skt/tmap/dialog/o;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$h;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->D5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)Lcom/skt/tmap/dialog/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method
