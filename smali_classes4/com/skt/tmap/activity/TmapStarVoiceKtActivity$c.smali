.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->T5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 TmapStarVoiceKtActivity.kt\ncom/skt/tmap/activity/TmapStarVoiceKtActivity\n*L\n1#1,148:1\n163#2,3:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "zk/c$a",
        "Ljava/util/TimerTask;",
        "Lkotlin/d1;",
        "run",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-direct {v1, v2}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
