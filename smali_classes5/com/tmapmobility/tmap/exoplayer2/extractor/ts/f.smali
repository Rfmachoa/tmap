.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x2

.field public static final D:I = 0x8

.field public static final E:I = 0x100

.field public static final F:I = 0x200

.field public static final G:I = 0x300

.field public static final H:I = 0x400

.field public static final I:I = 0xa

.field public static final J:I = 0x6

.field public static final K:[B

.field public static final L:I = -0x1

.field public static final v:Ljava/lang/String; = "AdtsReader"

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public final a:Z

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public g:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->K:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x7

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->K:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->q()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->m:I

    .line 9
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->q:J

    .line 11
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->s:J

    .line 12
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->a:Z

    .line 13
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static k(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->a()V

    .line 2
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    invoke-virtual {p0, p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->l()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->m()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->h(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->s:J

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 3
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 6
    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d:I

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 8
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 9
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 11
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 12
    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d:I

    const/4 v1, 0x5

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 14
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 16
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->e:Ljava/lang/String;

    .line 17
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 18
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 19
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 20
    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 21
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    :goto_0
    return-void
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    const/4 v3, 0x0

    .line 4
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 5
    aget-byte p1, p1, v1

    aput-byte p1, v2, v3

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    .line 8
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->o()V

    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->l:Z

    .line 12
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->o:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->m:I

    .line 13
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->n:I

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->r()V

    return-void
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->u(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    .line 5
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 6
    :cond_1
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 7
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->u(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 9
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 10
    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 11
    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->u(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 14
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 15
    :cond_6
    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 16
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 17
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 18
    :cond_8
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    .line 19
    :cond_a
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 20
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 21
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    return v1
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 3
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 4
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 8
    invoke-virtual {p0, p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 9
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->k:Z

    .line 11
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->l:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->p()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->r()V

    .line 14
    :goto_2
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void

    .line 15
    :cond_3
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 16
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->s()V

    .line 18
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 19
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j:I

    goto :goto_3

    .line 20
    :cond_6
    iput v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 21
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->q:J

    return-wide v0
.end method

.method public final j(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->k(I)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 7
    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->n:I

    .line 8
    invoke-static {v0, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->b(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->f([B)Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->e:Ljava/lang/String;

    .line 11
    iput-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    .line 12
    iput-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 13
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    .line 14
    iput-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 15
    iget v6, v4, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->b:I

    .line 16
    iput v6, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 17
    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->a:I

    .line 18
    iput v4, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    iput-object v0, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->d:Ljava/lang/String;

    .line 22
    iput-object v0, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 24
    invoke-direct {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    const-wide/32 v4, 0x3d090000

    .line 25
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->q:J

    .line 26
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 27
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->p:Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 30
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 31
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 32
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->q:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->t(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;JII)V

    return-void
.end method

.method public final m()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->F()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->t(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;JII)V

    return-void
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->r:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    .line 6
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->r:I

    if-ne p1, v4, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 9
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->s:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->s:J

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->q()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->h:I

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->j:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->h:I

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->K:[B

    array-length v0, v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->r:I

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->s:J

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->o()V

    return-void
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->h:I

    .line 2
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i:I

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 4
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->u:J

    .line 5
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->r:I

    return-void
.end method

.method public final u(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    const/4 p1, 0x1

    return p1
.end method
