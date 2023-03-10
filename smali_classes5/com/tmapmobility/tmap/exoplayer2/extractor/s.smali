.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/s;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "FlacStreamMetadata"

.field public static final n:I = -0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIJLcom/tmapmobility/tmap/exoplayer2/extractor/s$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 0
    .param p10    # Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->a:I

    .line 21
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->b:I

    .line 22
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    .line 23
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->d:I

    .line 24
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    .line 25
    invoke-static {p5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->m(I)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->f:I

    .line 26
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    .line 27
    iput p7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h:I

    .line 28
    invoke-static {p7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->f(I)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->i:I

    .line 29
    iput-wide p8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    .line 30
    iput-object p10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    .line 31
    iput-object p11, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->l:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static/range {p10 .. p11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->a(Ljava/util/List;Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;-><init>(IIIIIIIJLcom/tmapmobility/tmap/exoplayer2/extractor/s$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->a:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    .line 10
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->m(I)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h:I

    .line 13
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->f(I)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->i:I

    const/16 p1, 0x24

    .line 14
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    .line 16
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->l:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->c(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->b(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static m(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->k(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v12

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->a:I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->b:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->d:I

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h:I

    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    iget-object v11, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;-><init>(IIIIIIIJLcom/tmapmobility/tmap/exoplayer2/extractor/s$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;
    .locals 13
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->a:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->b:I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->d:I

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h:I

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    iget-object v11, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->l:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;-><init>(IIIIIIIJLcom/tmapmobility/tmap/exoplayer2/extractor/s$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-object v12
.end method

.method public d(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/extractor/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/s;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->c(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->k(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->a:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->b:I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->d:I

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h:I

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;-><init>(IIIIIIIJLcom/tmapmobility/tmap/exoplayer2/extractor/s$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->a:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 4
    :goto_1
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public h()J
    .locals 4

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public i([BLcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 3
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->k(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v2, "audio/flac"

    .line 5
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 6
    iput v0, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    .line 8
    iput v0, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 9
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    .line 10
    iput v0, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 13
    iput-object p2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 14
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 15
    invoke-direct {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->b:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->g:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h:I

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v1, v0

    return v1
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->l:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->b(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 2
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
