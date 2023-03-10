.class Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$3;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->momentVoicePlay(FLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$3;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$3;->this$0:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$1600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
