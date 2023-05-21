.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final f:I = 0x5

.field public static final g:I = 0xa

.field public static final h:I = 0x6a

.field public static final i:I = 0x6f

.field public static final j:I = 0x7a

.field public static final k:I = 0x7b

.field public static final l:I = 0x7f

.field public static final m:I = 0x59

.field public static final n:I = 0x15


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 7
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 3
    iget v6, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-eq v6, v3, :cond_2

    .line 4
    iget v6, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->p:I

    if-ne v6, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 6
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->c()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;-><init>(J)V

    .line 8
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 9
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->f:Ljava/util/List;

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 12
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->f:Ljava/util/List;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v2

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v1, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 18
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1, v8, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->i(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 19
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v8, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 20
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v9

    .line 21
    iput v9, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->v:I

    .line 22
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1, v8, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->i(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 23
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 24
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v8

    .line 25
    invoke-virtual {v1, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 26
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 27
    iget v12, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    const/16 v13, 0x2000

    const/16 v14, 0x15

    if-ne v12, v3, :cond_4

    .line 28
    iget-object v8, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    if-nez v8, :cond_4

    .line 29
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;

    sget-object v12, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v14, v15, v15, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 30
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 31
    iget-object v15, v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 32
    invoke-interface {v15, v14, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;->a(ILcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v8

    .line 33
    iput-object v8, v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    .line 34
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 35
    iget-object v12, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    if-eqz v12, :cond_4

    .line 36
    iget-object v8, v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 37
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;

    invoke-direct {v15, v2, v14, v13}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(III)V

    .line 38
    invoke-interface {v12, v6, v8, v15}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;->a(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 39
    :cond_4
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 40
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 41
    iget v8, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v12, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v8, v12

    :goto_2
    if-lez v8, :cond_c

    .line 42
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v15, 0x5

    invoke-virtual {v1, v12, v15}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->i(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 43
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 44
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v12, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 45
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v12, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v12

    .line 46
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v7, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 47
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v7, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v7

    .line 48
    invoke-virtual {v0, v1, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_5

    if-ne v4, v15, :cond_6

    .line 49
    :cond_5
    iget v4, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;->a:I

    :cond_6
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    .line 50
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 51
    iget v10, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-ne v10, v3, :cond_7

    move v10, v4

    goto :goto_3

    :cond_7
    move v10, v12

    .line 52
    :goto_3
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 53
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    .line 54
    :cond_8
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 55
    iget v15, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-ne v15, v3, :cond_9

    if-ne v4, v14, :cond_9

    .line 56
    iget-object v4, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    goto :goto_4

    .line 57
    :cond_9
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 58
    invoke-interface {v7, v4, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;->a(ILcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v4

    .line 59
    :goto_4
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 60
    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-ne v7, v3, :cond_a

    .line 61
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 62
    invoke-virtual {v7, v10, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-ge v12, v7, :cond_b

    .line 63
    :cond_a
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto :goto_2

    .line 65
    :cond_c
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    .line 66
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 67
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 68
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 69
    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 70
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 71
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 72
    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->l:Landroid/util/SparseBooleanArray;

    .line 73
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    if-eqz v9, :cond_e

    .line 75
    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 76
    iget-object v11, v10, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    if-eq v9, v11, :cond_d

    .line 77
    iget-object v10, v10, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 78
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;

    invoke-direct {v11, v2, v7, v13}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(III)V

    .line 79
    invoke-interface {v9, v6, v10, v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;->a(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 80
    :cond_d
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 81
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 83
    :cond_f
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 84
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-ne v2, v3, :cond_10

    .line 85
    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    if-nez v2, :cond_12

    .line 86
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 87
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    .line 88
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    const/4 v2, 0x0

    .line 89
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->p:I

    .line 90
    iput-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 91
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    .line 92
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 94
    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-ne v3, v5, :cond_11

    move v4, v2

    goto :goto_7

    .line 95
    :cond_11
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->p:I

    add-int/lit8 v4, v2, -0x1

    .line 96
    :goto_7
    iput v4, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->p:I

    if-nez v4, :cond_12

    .line 97
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 98
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    .line 99
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    .line 100
    iput-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    :cond_12
    :goto_8
    return-void
.end method

.method public final c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    .line 3
    :goto_0
    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    if-ge v4, p2, :cond_d

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v5

    .line 6
    iget v6, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr v6, v5

    if-le v6, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x5

    const/16 v7, 0x59

    const/16 v8, 0xac

    const/16 v9, 0x87

    const/16 v10, 0x81

    if-ne v4, v5, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->I()J

    move-result-wide v4

    const-wide/32 v11, 0x41432d33

    cmp-long v7, v4, v11

    if-nez v7, :cond_1

    :goto_1
    move v1, v10

    goto/16 :goto_5

    :cond_1
    const-wide/32 v10, 0x45414333

    cmp-long v7, v4, v10

    if-nez v7, :cond_2

    :goto_2
    move v1, v9

    goto/16 :goto_5

    :cond_2
    const-wide/32 v9, 0x41432d34

    cmp-long v7, v4, v9

    if-nez v7, :cond_3

    :goto_3
    move v1, v8

    goto/16 :goto_5

    :cond_3
    const-wide/32 v7, 0x48455643

    cmp-long v4, v4, v7

    if-nez v4, :cond_c

    const/16 v1, 0x24

    goto :goto_5

    :cond_4
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_c

    goto :goto_3

    :cond_7
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_8

    const/16 v1, 0x8a

    goto :goto_5

    :cond_8
    const/16 v5, 0xa

    const/4 v8, 0x3

    if-ne v4, v5, :cond_9

    .line 9
    invoke-virtual {p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    if-ne v4, v7, :cond_b

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_4
    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    if-ge v3, v6, :cond_a

    .line 12
    invoke-virtual {p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v4

    const/4 v5, 0x4

    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 14
    invoke-virtual {p1, v9, v10, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 15
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$a;

    invoke-direct {v5, v3, v4, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v3, v1

    move v1, v7

    goto :goto_5

    :cond_b
    const/16 v5, 0x6f

    if-ne v4, v5, :cond_c

    const/16 v1, 0x101

    .line 16
    :cond_c
    :goto_5
    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v6, v4

    .line 17
    invoke-virtual {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    goto/16 :goto_0

    .line 18
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 19
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;

    .line 20
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 21
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method
