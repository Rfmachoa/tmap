.class public final Lgg/b;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;


# static fields
.field public static final h:J = 0x186a0L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/u;

.field public g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgg/b;->g:J

    .line 3
    iput-wide p5, p0, Lgg/b;->d:J

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lgg/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    .line 5
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/u;-><init>()V

    iput-object p2, p0, Lgg/b;->f:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->a(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lgg/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->g(Lcom/tmapmobility/tmap/exoplayer2/util/u;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-object v3, p0, Lgg/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lgg/b;->f:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 4
    iget-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgg/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/u;->a:I

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-object p2, p0, Lgg/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Lgg/b;->f:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 8
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    invoke-direct {p2, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object p2

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    .line 10
    invoke-direct {p1, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object p1
.end method

.method public b(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/util/u;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lgg/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgg/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->a(J)V

    .line 3
    iget-object p1, p0, Lgg/b;->f:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->a(J)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lgg/b;->g:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lgg/b;->d:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lgg/b;->g:J

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/b;->f:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->g(Lcom/tmapmobility/tmap/exoplayer2/util/u;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lgg/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/u;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/u;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
