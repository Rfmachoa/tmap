.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field public static final j:I = 0x3

.field public static final k:I = 0x20

.field public static final l:I = 0x1002


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;->a(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->i:Z

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v3

    .line 2
    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 3
    :goto_1
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->i:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->i:Z

    .line 5
    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 6
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    .line 7
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v4, p2, v3

    if-lez v4, :cond_9

    .line 9
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    if-nez v4, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p2

    .line 11
    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v3, v0

    .line 12
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/16 v3, 0xff

    if-ne p2, v3, :cond_4

    .line 13
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->i:Z

    return-void

    .line 14
    :cond_4
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p2, v3

    .line 15
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 18
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 19
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    if-ne v3, v5, :cond_3

    .line 20
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 21
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 22
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 23
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p2

    .line 24
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v3

    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    .line 25
    :goto_3
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->h:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v5

    .line 26
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->f:I

    .line 27
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    array-length p2, p2

    .line 29
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->f:I

    if-ge p2, v3, :cond_3

    const/16 p2, 0x1002

    .line 30
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 34
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c(I)V

    goto/16 :goto_2

    :cond_6
    sub-int/2addr p2, v3

    .line 35
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->f:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 36
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 38
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 39
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    .line 40
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->f:I

    if-ne v3, p2, :cond_3

    .line 41
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->h:Z

    if-eqz v3, :cond_8

    .line 42
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 44
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->f:I

    invoke-static {p2, v1, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->v([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 45
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->i:Z

    return-void

    .line 46
    :cond_7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->f:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    goto :goto_4

    .line 47
    :cond_8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 48
    :goto_4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 49
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 50
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->g:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;->i:Z

    return-void
.end method
