.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "H265Reader"

.field public static final p:I = 0x9

.field public static final q:I = 0x10

.field public static final r:I = 0x15

.field public static final s:I = 0x20

.field public static final t:I = 0x21

.field public static final u:I = 0x22

.field public static final v:I = 0x23

.field public static final w:I = 0x27

.field public static final x:I = 0x28


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

.field public b:Ljava/lang/String;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

.field public l:J

.field public m:J

.field public final n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->f:[Z

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->m:J

    .line 10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    iget v4, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    iget v7, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/c0;

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-direct {v0, v2, v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;-><init>([BII)V

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->e(I)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->e(I)I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v8

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->e(I)I

    move-result v9

    move v5, v6

    move v10, v5

    :goto_0
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v5, v11, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v5

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v11, v5, [I

    move v13, v6

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v5, :cond_2

    .line 13
    invoke-virtual {v0, v14}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->e(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v14}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->e(I)I

    move-result v5

    move v13, v6

    move v15, v13

    :goto_2
    if-ge v13, v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x59

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v15, v15, 0x8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0, v15}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v13, v2, 0x8

    mul-int/2addr v13, v3

    .line 18
    invoke-virtual {v0, v13}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 20
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v13

    if-ne v13, v1, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v15

    .line 24
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 25
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v14

    .line 27
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v3

    move-object/from16 v17, v4

    .line 28
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v4

    if-eq v13, v12, :cond_9

    const/4 v12, 0x2

    if-ne v13, v12, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v18, v5

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v18, v5

    const/4 v5, 0x1

    const/4 v12, 0x2

    :goto_4
    if-ne v13, v5, :cond_a

    const/4 v5, 0x2

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_5
    invoke-static {v6, v14, v12, v1}, Lcom/google/android/exoplayer2/extractor/ts/a;->a(IIII)I

    move-result v1

    invoke-static {v3, v4, v5, v15}, Lcom/google/android/exoplayer2/extractor/ts/a;->a(IIII)I

    move-result v15

    goto :goto_6

    :cond_b
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 29
    :goto_6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 30
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 31
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move v6, v2

    :goto_7
    if-gt v6, v2, :cond_d

    .line 33
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 34
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 35
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 36
    :cond_d
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 37
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 38
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 39
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 40
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 41
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 42
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->h(Lcom/tmapmobility/tmap/exoplayer2/util/c0;)V

    :cond_e
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x8

    .line 47
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    .line 48
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 49
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 50
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    .line 51
    :cond_f
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->i(Lcom/tmapmobility/tmap/exoplayer2/util/c0;)V

    .line 52
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 53
    :goto_8
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v5

    if-ge v2, v5, :cond_10

    add-int/lit8 v5, v3, 0x4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 54
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 57
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->e(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_11

    const/16 v3, 0x10

    .line 59
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->e(I)I

    move-result v5

    .line 60
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->e(I)I

    move-result v3

    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    int-to-float v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_9

    .line 61
    :cond_11
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/util/y;->k:[F

    array-length v6, v5

    if-ge v3, v6, :cond_12

    .line 62
    aget v2, v5, v3

    goto :goto_9

    :cond_12
    const-string v5, "Unexpected aspect_ratio_idc value: "

    const-string v6, "H265Reader"

    .line 63
    invoke-static {v5, v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    .line 66
    :cond_14
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 67
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    .line 68
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x18

    .line 69
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->l(I)V

    .line 70
    :cond_15
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 71
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 72
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 73
    :cond_16
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    .line 74
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v15, v15, 0x2

    :cond_17
    move/from16 v12, v18

    .line 75
    invoke-static/range {v7 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/util/f;->c(IZII[II)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    move-object/from16 v4, p0

    .line 77
    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    const-string v4, "video/hevc"

    .line 78
    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v15}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->Q(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a0(F)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 83
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/tmapmobility/tmap/exoplayer2/util/c0;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->g()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static i(Lcom/tmapmobility/tmap/exoplayer2/util/c0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->h()I

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/c0;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->a()V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v9

    .line 6
    iget-wide v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->l:J

    .line 7
    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    .line 8
    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 9
    invoke-virtual {v7, v9, v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->f([BII)V

    return-void

    .line 10
    :cond_1
    invoke-static {v9, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v7, v9, v0, v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->f([BII)V

    :cond_2
    sub-int v13, v8, v11

    .line 12
    iget-wide v2, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    .line 13
    iget-wide v5, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->e(JIIJ)V

    .line 15
    iget-wide v5, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->j(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->m:J

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    return-void
.end method

.method public final e(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;->a(JIZ)V

    .line 2
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-static {p2, p3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->g(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->e:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->q([BI)I

    move-result p1

    .line 11
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p5, p6, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->q([BI)I

    move-result p1

    .line 16
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object p4, p4, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 17
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 18
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->n:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p5, p6, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    :cond_2
    return-void
.end method

.method public final f([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;->e([BII)V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    return-void
.end method

.method public final j(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;

    iget-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;->g(JIIJZ)V

    .line 2
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->m:J

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->f:[Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->a([Z)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/l$a;->f()V

    :cond_0
    return-void
.end method
