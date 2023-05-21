.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final errorCode:I

.field public final format:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/Format;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 5
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method
