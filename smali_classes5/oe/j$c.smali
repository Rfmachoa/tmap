.class public Loe/j$c;
.super Loe/j;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/j;
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

.field public final n:Loe/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Loe/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Loe/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
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
            "Loe/b;",
            ">;",
            "Loe/k$e;",
            "Ljava/util/List<",
            "Loe/e;",
            ">;",
            "Ljava/util/List<",
            "Loe/e;",
            ">;",
            "Ljava/util/List<",
            "Loe/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Loe/j;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Loe/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loe/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/b;

    iget-object v0, v0, Loe/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Loe/j$c;->k:Landroid/net/Uri;

    .line 3
    invoke-virtual/range {p5 .. p5}, Loe/k$e;->c()Loe/i;

    move-result-object v0

    iput-object v0, v10, Loe/j$c;->n:Loe/i;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v10, Loe/j$c;->m:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 5
    iput-wide v1, v10, Loe/j$c;->l:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Loe/m;

    new-instance v3, Loe/i;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Loe/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Loe/m;-><init>(Loe/i;)V

    :goto_0
    iput-object v0, v10, Loe/j$c;->o:Loe/m;

    return-void
.end method

.method public static p(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Loe/j$c;
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
            "Loe/e;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Loe/j$c;"
        }
    .end annotation

    .line 1
    new-instance v6, Loe/i;

    sub-long v0, p6, p4

    const-wide/16 v7, 0x1

    add-long v4, v0, v7

    const/4 v1, 0x0

    move-object v0, v6

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Loe/i;-><init>(Ljava/lang/String;JJ)V

    .line 2
    new-instance v14, Loe/k$e;

    sub-long v0, p10, p8

    add-long v8, v0, v7

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, v14

    move-object v1, v6

    move-wide/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Loe/k$e;-><init>(Loe/i;JJJJ)V

    .line 3
    new-instance v0, Loe/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Loe/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 4
    new-instance v0, Loe/j$c;

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

    invoke-direct/range {v9 .. v20}, Loe/j$c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Loe/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loe/j$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lne/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loe/j$c;->o:Loe/m;

    return-object v0
.end method

.method public l()Loe/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loe/j$c;->n:Loe/i;

    return-object v0
.end method
