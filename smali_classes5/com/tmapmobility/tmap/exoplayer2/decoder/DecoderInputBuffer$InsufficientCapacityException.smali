.class public final Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
.super Ljava/lang/IllegalStateException;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsufficientCapacityException"
.end annotation


# instance fields
.field public final currentCapacity:I

.field public final requiredCapacity:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "Buffer too small ("

    const-string v1, " < "

    const-string v2, ")"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lq0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;->currentCapacity:I

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;->requiredCapacity:I

    return-void
.end method
