.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->c:Z

    .line 5
    :cond_1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->d:I

    .line 6
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->c:Z

    return p1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 6
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    sub-int/2addr v2, v0

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 8
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 9
    invoke-interface {v5, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->e:I

    :cond_3
    return-void
.end method

.method public c(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->d:I

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$a;

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 5
    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d:I

    const/4 v3, 0x3

    .line 6
    invoke-interface {p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 9
    iget-object v4, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->e:Ljava/lang/String;

    .line 10
    iput-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    .line 11
    iput-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$a;->c:[B

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    iput-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 15
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$a;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 18
    invoke-direct {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 19
    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 20
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->c:Z

    :cond_1
    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/h;->f:J

    return-void
.end method
