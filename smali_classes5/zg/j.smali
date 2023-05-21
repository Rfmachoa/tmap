.class public abstract Lzg/j;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/j$b;,
        Lzg/j$c;
    }
.end annotation


# static fields
.field public static final j:J = -0x1L


# instance fields
.field public final b:J

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lzg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzg/i;


# direct methods
.method public constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
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
            "Lzg/k;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lzg/j;->b:J

    .line 5
    iput-object p3, p0, Lzg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzg/j;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lzg/j;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lzg/j;->h:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Lzg/k;->a(Lzg/j;)Lzg/i;

    move-result-object p1

    iput-object p1, p0, Lzg/j;->i:Lzg/i;

    .line 12
    invoke-virtual {p5}, Lzg/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lzg/j;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzg/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzg/j;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static n(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k;)Lzg/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lzg/b;",
            ">;",
            "Lzg/k;",
            ")",
            "Lzg/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lzg/j;->o(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lzg/j;

    move-result-object p0

    return-object p0
.end method

.method public static o(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lzg/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
            "Lzg/k;",
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
            ")",
            "Lzg/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lzg/k$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lzg/j$c;

    move-object v7, v0

    check-cast v7, Lzg/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lzg/j$c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lzg/k$a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lzg/j$b;

    move-object v7, v0

    check-cast v7, Lzg/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lzg/j$b;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k()Lyg/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lzg/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public m()Lzg/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzg/j;->i:Lzg/i;

    return-object v0
.end method
