.class public abstract Lcom/tmapmobility/tmap/exoplayer2/text/i;
.super Lvd/g;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/text/e;


# instance fields
.field public d:Lcom/tmapmobility/tmap/exoplayer2/text/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvd/a;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->d:Lcom/tmapmobility/tmap/exoplayer2/text/e;

    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->d:Lcom/tmapmobility/tmap/exoplayer2/text/e;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/e;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->d:Lcom/tmapmobility/tmap/exoplayer2/text/e;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/e;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->d:Lcom/tmapmobility/tmap/exoplayer2/text/e;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/e;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->d:Lcom/tmapmobility/tmap/exoplayer2/text/e;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/e;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/e;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method

.method public k(JLcom/tmapmobility/tmap/exoplayer2/text/e;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lvd/g;->b:J

    .line 2
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->d:Lcom/tmapmobility/tmap/exoplayer2/text/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/i;->e:J

    return-void
.end method
