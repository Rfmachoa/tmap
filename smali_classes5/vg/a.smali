.class public final Lvg/a;
.super Ljava/lang/Object;
.source "InputReaderAdapterV30.java"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/upstream/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvg/a;->d:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lvg/a;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg/a;->c:J

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/j;

    .line 2
    iput-wide p2, p0, Lvg/a;->b:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lvg/a;->d:J

    return-void
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/a;->b:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/a;->c:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/j;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    .line 2
    iget-wide p2, p0, Lvg/a;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvg/a;->c:J

    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg/a;->d:J

    return-void
.end method
