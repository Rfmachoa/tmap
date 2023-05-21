.class public Lzg/j$c;
.super Lzg/j;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lzg/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lzg/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lzg/b;",
            ">;",
            "Lzg/k$e;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lzg/j;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg/b;

    iget-object p1, p1, Lzg/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lzg/j$c;->k:Landroid/net/Uri;

    .line 3
    invoke-virtual {p5}, Lzg/k$e;->c()Lzg/i;

    move-result-object p1

    iput-object p1, p0, Lzg/j$c;->n:Lzg/i;

    .line 4
    iput-object p9, p0, Lzg/j$c;->m:Ljava/lang/String;

    .line 5
    iput-wide p10, p0, Lzg/j$c;->l:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lzg/m;

    new-instance p8, Lzg/i;

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    move-object p2, p8

    move-wide p6, p10

    invoke-direct/range {p2 .. p7}, Lzg/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p8}, Lzg/m;-><init>(Lzg/i;)V

    :goto_0
    iput-object p1, p0, Lzg/j$c;->o:Lzg/m;

    return-void
.end method

.method public static p(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Lzg/j$c;
    .locals 21
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lzg/j$c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzg/i;

    sub-long v0, p6, p4

    const-wide/16 v7, 0x1

    add-long v4, v0, v7

    const/4 v1, 0x0

    move-object v0, v6

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lzg/i;-><init>(Ljava/lang/String;JJ)V

    .line 2
    new-instance v14, Lzg/k$e;

    sub-long v0, p10, p8

    add-long v8, v0, v7

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, v14

    move-object v1, v6

    move-wide/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lzg/k$e;-><init>(Lzg/i;JJJJ)V

    .line 3
    new-instance v0, Lzg/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lzg/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 4
    new-instance v0, Lzg/j$c;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    move-object v9, v0

    move-wide/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p12

    move-object/from16 v18, p13

    move-wide/from16 v19, p14

    invoke-direct/range {v9 .. v20}, Lzg/j$c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzg/j$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lyg/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzg/j$c;->o:Lzg/m;

    return-object v0
.end method

.method public l()Lzg/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzg/j$c;->n:Lzg/i;

    return-object v0
.end method
