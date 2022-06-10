.class public final Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;
.super Ljava/lang/Object;
.source "TmapMainAdvertiseStateMachine.kt"

# interfaces
.implements Lsk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->v(Lsk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/k<",
        "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "b",
        "(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    return-void
.end method

.method public final b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->a(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v3}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->b(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)J

    move-result-wide v5

    iget-object v3, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v3}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const-string v3, "/main/home"

    const-string/jumbo v4, "view.ad_video"

    invoke-virtual/range {v2 .. v7}, Ldc/d;->m(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->R5(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->c(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    const v2, 0x7f0a0053

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/e;->d0()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->f(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->e(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoContentsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    move-result-object p1

    const-string v0, "ProgressiveMediaSource.F\u2026ails!!.videoContentsUrl))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->y1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->prepare()V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object p1

    if-eqz p1, :cond_7

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekTo(J)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->H()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->d(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->g(F)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->setPlayWhenReady(Z)V

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->u(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    return-void
.end method
