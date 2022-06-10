.class Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->playStream(FLjava/util/ArrayList;IIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

.field public final synthetic val$playWordList:Ljava/util/ArrayList;

.field public final synthetic val$volume:F


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Ljava/util/ArrayList;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$playWordList",
            "val$volume"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    iput-object p2, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->val$playWordList:Ljava/util/ArrayList;

    iput p3, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->val$volume:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/upstream/h;)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->lambda$run$0(Lcom/tmapmobility/tmap/exoplayer2/upstream/h;)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(Lcom/tmapmobility/tmap/exoplayer2/upstream/h;)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-virtual {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->initExoPlayer()V

    .line 3
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/i;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/i;-><init>([Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->val$playWordList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 5
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;

    invoke-direct {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/h;-><init>([B)V

    .line 6
    new-instance v3, Lcom/skt/tmap/route/j;

    invoke-direct {v3, v4}, Lcom/skt/tmap/route/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/h;)V

    .line 7
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

    invoke-direct {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/i;->y0(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->y1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    iget v2, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->val$volume:F

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/j3;->g(F)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->setRepeatMode(I)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$800(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "feature.musicVolumeAutoControlOnDriving"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$800(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v2

    invoke-virtual {v2}, Lxb/b;->i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-static {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$702(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Z)Z

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$700(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->requestAudioFocus(I)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->prepare()V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0, v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$902(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Z)Z

    return-void
.end method
