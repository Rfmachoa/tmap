.class public interface abstract Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayCompleteCallback"
.end annotation


# virtual methods
.method public abstract onPlayComplete(IIIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "voice_type",
            "distance",
            "cost_time_sec",
            "isFirst"
        }
    .end annotation
.end method
