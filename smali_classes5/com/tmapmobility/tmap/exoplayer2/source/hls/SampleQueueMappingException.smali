.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/SampleQueueMappingException;
.super Ljava/io/IOException;
.source "SampleQueueMappingException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Unable to bind a sample queue to TrackGroup with mime type "

    const-string v1, "."

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
