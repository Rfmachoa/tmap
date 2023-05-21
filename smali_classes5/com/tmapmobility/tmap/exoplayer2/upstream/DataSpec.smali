.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$HttpMethod;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$Flags;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;
    }
.end annotation


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/t1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 12
    invoke-direct/range {v0 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V
    .locals 14
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I[BJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p4, p6

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 13
    invoke-direct/range {v0 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ltz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v14

    .line 15
    :goto_0
    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v13

    goto :goto_1

    :cond_1
    move v12, v14

    .line 16
    :goto_1
    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v13, v14

    .line 17
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    move-object/from16 v10, p1

    .line 18
    iput-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 19
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b:J

    move/from16 v1, p4

    .line 20
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    if-eqz v3, :cond_4

    .line 21
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d:[B

    .line 22
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 23
    iput-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    .line 24
    iput-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->f:J

    .line 25
    iput-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    move-object/from16 v1, p11

    .line 26
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    move/from16 v1, p12

    .line 27
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    move-object/from16 v1, p13

    .line 28
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V
    .locals 13
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 12
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 5

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->f(JJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b:J

    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d:[B

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    add-long v10, v2, p1

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget v15, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->k:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public g(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b:J

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d:[B

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    iget-object v11, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget v12, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    iget-object v13, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->k:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object p1
.end method

.method public h(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b:J

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d:[B

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v10, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->k:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public i(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b:J

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->d:[B

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v10, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->k:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
