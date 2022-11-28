.class Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->initExoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->lambda$onIsPlayingChanged$0()V

    return-void
.end method

.method private synthetic lambda$onIsPlayingChanged$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/tmapmobility/tmap/exoplayer2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/tmapmobility/tmap/exoplayer2/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlaying"
        }
    .end annotation

    const-string v0, "Exo event"

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    new-instance v0, Lcom/skt/tmap/route/k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/route/k;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;)V

    invoke-static {p1, v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1500(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$802(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Z)Z

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "Exo event"

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-virtual {p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->abandonAudioFocus()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {p1, v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$802(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Z)Z

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$900(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$900(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1000(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1100(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1200(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I

    move-result v2

    iget-object v3, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1300(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Z

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;->onPlayComplete(IIIZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1400(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1400(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;->onTTSPlayComplete()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1402(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;)Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {p1, v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$802(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onPlayerError(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onPlayerError(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$802(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Z)Z

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ExoPlayer Error:"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method
