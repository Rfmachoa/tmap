.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;
.super Lcom/tmapmobility/tmap/exoplayer2/source/s;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 5
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 7
    iget-wide p4, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 8
    :goto_1
    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->g:J

    .line 11
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    .line 12
    :goto_3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->i:J

    .line 13
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->j:Z

    return-void

    .line 14
    :cond_9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->e:J

    .line 4
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->g:J

    sub-long v10, v0, v2

    .line 5
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    .line 6
    :goto_0
    iget-object v5, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->a:Ljava/lang/Object;

    iget-object v6, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->x(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 2
    iget-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->g:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    .line 3
    iget-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->i:J

    iput-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    .line 4
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->j:Z

    iput-boolean p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    .line 5
    iget-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    .line 7
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->g:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    .line 9
    :cond_1
    iget-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;->g:J

    invoke-static {p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide p3

    .line 10
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 11
    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->e:J

    .line 12
    :cond_2
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 13
    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    :cond_3
    return-object p2
.end method
