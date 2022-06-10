.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# static fields
.field public static final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

.field public static final h:I = 0x2000

.field public static final i:I = 0xb77

.field public static final j:I = 0xae2


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->endTracks()V

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->R(I)V

    .line 4
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->f:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->c(JI)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->f:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->b(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V

    return v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->J()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->resetPeekPosition()V

    .line 6
    invoke-interface {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->advancePeekPosition(I)V

    move v1, v2

    move v4, v3

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 9
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->resetPeekPosition()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->advancePeekPosition(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->advancePeekPosition(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->T(I)V

    .line 15
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->F()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->advancePeekPosition(I)V

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
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->f:Z

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;->seek()V

    return-void
.end method
