.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# static fields
.field public static final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final h:I = 0x2000

.field public static final i:I = 0x4000

.field public static final j:I = 0x7


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/c;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/c;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 7
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->f:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;->c(JI)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->f:Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    return v1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 3
    invoke-interface {p1, v4, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->J()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 7
    invoke-interface {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    move v1, v2

    move v4, v3

    .line 8
    :goto_1
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v6, 0x7

    .line 9
    invoke-interface {p1, v5, v2, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 11
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 14
    :cond_2
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 15
    invoke-static {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/a;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 16
    invoke-interface {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 18
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->F()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 19
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->f:Z

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac4Reader;->seek()V

    return-void
.end method
