.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "H263Reader"

.field public static final m:I = 0xb0

.field public static final n:I = 0xb2

.field public static final o:I = 0xb3

.field public static final p:I = 0xb5

.field public static final q:I = 0xb6

.field public static final r:I = 0x1f

.field public static final s:I = -0x1

.field public static final t:[F

.field public static final u:I


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Z

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;)V
    .locals 4
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->c:[Z

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->k:J

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 10
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    :goto_0
    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;ILjava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->e:[B

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 3
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->t(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->t(I)V

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 8
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    .line 13
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->t:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 16
    aget v2, v1, p1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 21
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 23
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 24
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 25
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 26
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 27
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 28
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    const/16 p1, 0xb

    .line 29
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 30
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 31
    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 33
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 34
    invoke-static {v5, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    const/16 p1, 0x10

    .line 36
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    .line 37
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 38
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 39
    invoke-static {v5, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    const/16 p1, 0xd

    .line 42
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    .line 45
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 46
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->r()V

    .line 47
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 48
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p2, "video/mp4v-es"

    .line 49
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 50
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    .line 51
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    .line 52
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->t:F

    .line 53
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 55
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 56
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 5
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 6
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 7
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->g:J

    sub-int v5, v1, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->g:J

    .line 8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    sub-int v4, v1, v0

    invoke-interface {v3, p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->j:Z

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {p1, v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a([BII)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

    invoke-virtual {p1, v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;->a([BII)V

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    add-int/lit8 v5, v3, 0x3

    .line 16
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    .line 17
    iget-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    .line 18
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v7, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    .line 19
    :goto_1
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v10, v4, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    iget v11, v10, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->d:I

    iget-object v12, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->h:Ljava/lang/String;

    .line 21
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v10, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;ILjava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v10

    .line 23
    invoke-interface {v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 24
    iput-boolean v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->j:Z

    .line 25
    :cond_5
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

    invoke-virtual {v7, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;->a([BII)V

    .line 26
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 27
    invoke-virtual {v7, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v6, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->q([BI)I

    move-result v0

    .line 30
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    invoke-virtual {v6, v7, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 31
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->k:J

    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v6, v7, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 32
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    add-int/lit8 v6, v3, 0x2

    .line 33
    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    .line 34
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    .line 35
    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 36
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

    iget-boolean v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;->b(JIZ)V

    .line 37
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->k:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->k:J

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
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 6
    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d:I

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 8
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->c:[Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader$a;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/H263Reader;->k:J

    return-void
.end method
