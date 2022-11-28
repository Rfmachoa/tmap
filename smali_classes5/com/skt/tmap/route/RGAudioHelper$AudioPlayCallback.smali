.class public interface abstract Lcom/skt/tmap/route/RGAudioHelper$AudioPlayCallback;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/route/RGAudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioPlayCallback"
.end annotation


# virtual methods
.method public abstract onAudioPlaying(IIII[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "channel",
            "sampleRate",
            "outputType",
            "dataFormat",
            "buffer"
        }
    .end annotation
.end method
