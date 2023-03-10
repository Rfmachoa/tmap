.class public final Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;
.super Lcom/tmapmobility/tmap/exoplayer2/source/s;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:[J

.field public final h:[J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;->h:[J

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;->h:[J

    invoke-virtual {p1, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v5

    iget-wide v5, v5, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    .line 7
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;->g:[J

    .line 8
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 10
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;->g:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    :goto_2
    aput-wide v3, v5, v2

    .line 15
    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;->h:[J

    iget v7, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    aget-wide v8, v6, v7

    aget-wide v10, v5, v2

    sub-long/2addr v3, v10

    sub-long/2addr v8, v3

    aput-wide v8, v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/s;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;->g:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    return-object p2
.end method

.method public u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/s;->u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;->h:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    .line 3
    iget-wide v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    .line 6
    :goto_1
    iput-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    return-object p2
.end method
