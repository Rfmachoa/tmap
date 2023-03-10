.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$Flags;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:J = 0x19000L

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x4

.field public static final z:I = -0x1


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final f:Lhh/d;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:J

.field public q:J

.field public r:Lhh/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;I)V
    .locals 7
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;)V
    .locals 8
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/upstream/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;Lhh/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;Lhh/d;)V
    .locals 10
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/upstream/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lhh/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;Lhh/d;ILcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;Lhh/d;ILcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/upstream/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lhh/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 8
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Lhh/d;->a:Lhh/d;

    :goto_0
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->f:Lhh/d;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 10
    :goto_1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 11
    :goto_2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->i:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 12
    :cond_3
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 13
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;

    invoke-direct {p3, p2, p7, p8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;I)V

    move-object p2, p3

    .line 14
    :cond_4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-eqz p4, :cond_5

    .line 15
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;

    invoke-direct {p1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;)V

    .line 16
    :cond_5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    goto :goto_3

    .line 17
    :cond_6
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d0;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 18
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 19
    :goto_3
    iput-object p9, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;Lhh/d;ILcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;Lhh/d;ILcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;)V

    return-void
.end method

.method public static j(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lhh/i;

    move-result-object p0

    invoke-static {p0}, Lhh/i;->a(Lhh/i;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->f:Lhh/d;

    invoke-interface {v0, p1}, Lhh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    .line 4
    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 5
    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 9
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    .line 10
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->t(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    :goto_0
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->t:Z

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q(I)V

    .line 13
    :cond_1
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->t:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    .line 14
    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lhh/i;

    move-result-object v0

    invoke-static {v0}, Lhh/i;->e(Lhh/i;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    .line 16
    iget-wide v9, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    .line 19
    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    .line 21
    :cond_6
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->r(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)V

    .line 23
    :cond_8
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->k(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->k(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 4
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->r:Lhh/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->g(Lhh/e;)V

    .line 7
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->r:Lhh/e;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 9
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 10
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->r:Lhh/e;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->g(Lhh/e;)V

    .line 12
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->r:Lhh/e;

    .line 13
    :cond_2
    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public i()Lhh/d;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->f:Lhh/d;

    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->m()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->u:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->u:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;->onCachedBytesRead(JJ)V

    .line 3
    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->u:J

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->t:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    iget-wide v7, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->i(Ljava/lang/String;JJ)Lhh/e;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    iget-wide v7, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;JJ)Lhh/e;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    .line 8
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 9
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    .line 10
    invoke-direct {v7, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 11
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    .line 12
    iput-wide v10, v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->f:J

    .line 13
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    .line 14
    iput-wide v10, v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g:J

    .line 15
    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v7

    goto :goto_2

    .line 16
    :cond_2
    iget-boolean v6, v3, Lhh/e;->d:Z

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, v3, Lhh/e;->e:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 18
    iget-wide v7, v3, Lhh/e;->b:J

    .line 19
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    sub-long/2addr v10, v7

    .line 20
    iget-wide v12, v3, Lhh/e;->c:J

    sub-long/2addr v12, v10

    .line 21
    iget-wide v14, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    .line 22
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 23
    :cond_3
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    .line 24
    invoke-direct {v14, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 25
    iput-object v6, v14, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    .line 26
    iput-wide v7, v14, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->b:J

    .line 27
    iput-wide v10, v14, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->f:J

    .line 28
    iput-wide v12, v14, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g:J

    .line 29
    invoke-virtual {v14}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 30
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v3}, Lhh/e;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 32
    iget-wide v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    goto :goto_1

    .line 33
    :cond_5
    iget-wide v6, v3, Lhh/e;->c:J

    .line 34
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    .line 35
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 36
    :cond_6
    :goto_1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    .line 37
    invoke-direct {v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 38
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    .line 39
    iput-wide v10, v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->f:J

    .line 40
    iput-wide v6, v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g:J

    .line 41
    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 42
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 43
    :cond_7
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 44
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-interface {v8, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->g(Lhh/e;)V

    move-object v3, v9

    .line 45
    :goto_2
    iget-boolean v8, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->t:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-ne v6, v8, :cond_8

    .line 46
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 47
    :goto_3
    iput-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->v:J

    if-eqz p2, :cond_b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->l()Z

    move-result v8

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 49
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-ne v6, v8, :cond_9

    return-void

    .line 50
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 51
    invoke-virtual {v3}, Lhh/e;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->g(Lhh/e;)V

    .line 53
    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {v3}, Lhh/e;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 55
    iput-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->r:Lhh/e;

    .line 56
    :cond_c
    iput-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 57
    iput-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    const-wide/16 v10, 0x0

    .line 58
    iput-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 59
    invoke-interface {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v10

    .line 60
    new-instance v3, Lhh/j;

    invoke-direct {v3}, Lhh/j;-><init>()V

    .line 61
    iget-wide v7, v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_d

    cmp-long v4, v10, v4

    if-eqz v4, :cond_d

    .line 62
    iput-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    .line 63
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lhh/j;->h(Lhh/j;J)Lhh/j;

    .line 64
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 65
    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 66
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 67
    iget-object v9, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    :cond_e
    invoke-static {v3, v9}, Lhh/j;->i(Lhh/j;Landroid/net/Uri;)Lhh/j;

    .line 68
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;Lhh/j;)V

    :cond_10
    return-void
.end method

.method public read([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1
    :cond_0
    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->v:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    .line 7
    invoke-virtual {p0, v3, v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->r(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)V

    .line 8
    :cond_2
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 10
    invoke-interface {v8, v9, v10, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result v8

    const-wide/16 v11, -0x1

    if-eq v8, v4, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->u:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->u:J

    .line 13
    :cond_3
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    .line 14
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->o:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 15
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    .line 16
    iput-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v13, v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_5

    iget-wide v11, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->o:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    .line 18
    :cond_5
    iget-object v0, v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-wide v11, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    cmp-long v4, v11, v5

    if-gtz v4, :cond_8

    const-wide/16 v4, -0x1

    cmp-long v4, v11, v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v8

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->g()V

    .line 21
    invoke-virtual {p0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->r(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)V

    .line 22
    invoke-virtual/range {p0 .. p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->k(Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->q:J

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lhh/j;

    invoke-direct {v0}, Lhh/j;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->p:J

    invoke-static {v0, v1, v2}, Lhh/j;->h(Lhh/j;J)Lhh/j;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;Lhh/j;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
