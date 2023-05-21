.class public final Llg/b;
.super Llg/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/b$a;
    }
.end annotation


# static fields
.field public static final t:B = -0x1t

.field public static final u:I = 0x4


# instance fields
.field public r:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Llg/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llg/i;-><init>()V

    return-void
.end method

.method public static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 3
    invoke-static {v0}, Llg/b;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Llg/b;->n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JLlg/i$b;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 3
    iget-object v1, p0, Llg/b;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;-><init>([BI)V

    .line 5
    iput-object p2, p0, Llg/b;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    const/16 p3, 0x9

    .line 6
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 7
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->i([BLcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Llg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 9
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 10
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    move-result-object p2

    .line 12
    iput-object p2, p0, Llg/b;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 13
    new-instance p3, Llg/b$a;

    invoke-direct {p3, p2, p1}, Llg/b$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;)V

    iput-object p3, p0, Llg/b;->s:Llg/b$a;

    return v2

    .line 14
    :cond_1
    invoke-static {v0}, Llg/b;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Llg/b;->s:Llg/b$a;

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-wide p2, p1, Llg/b$a;->c:J

    .line 18
    iget-object p1, p0, Llg/b;->s:Llg/b$a;

    iput-object p1, p4, Llg/i$b;->b:Llg/g;

    .line 19
    :cond_2
    iget-object p1, p4, Llg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llg/b;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 3
    iput-object p1, p0, Llg/b;->s:Llg/b$a;

    :cond_0
    return-void
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v1, 0x2

    .line 3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->N()J

    .line 6
    :cond_1
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return v0
.end method
