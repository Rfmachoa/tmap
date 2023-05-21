.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Random;

.field public static final j:I = 0xc


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/u1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/u1;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->h:Lcom/google/common/base/Supplier;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->h:Lcom/google/common/base/Supplier;

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->d:Lcom/google/common/base/Supplier;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    return-object p0
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p1

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 6
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 7
    iget-wide v5, v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 8
    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b:I

    .line 9
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    if-eq v2, v5, :cond_2

    :goto_0
    move v8, v4

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v9, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v9, v5

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_2
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 15
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 16
    iput-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;JI)V

    .line 19
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    .line 20
    invoke-virtual {v1, v3, v10}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    move-result-object v3

    .line 21
    iget-boolean v5, v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    if-nez v5, :cond_5

    .line 22
    iput-boolean v4, v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    .line 23
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 24
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v6, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 25
    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->i(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v5

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 26
    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->r()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 27
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 28
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v14, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->g:I

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;JLcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJ)V

    .line 29
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    move-object/from16 v3, v21

    .line 30
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->k0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    :goto_2
    move-object/from16 v0, v20

    .line 32
    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    .line 34
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 35
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 36
    invoke-interface {v2, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->k0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    .line 37
    :goto_3
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 38
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->f:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->f:Z

    .line 41
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 42
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 4
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->j(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-boolean v3, v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 16
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, p1, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->k(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->i(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, p1, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    return-void
.end method

.method public declared-synchronized h(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 6
    invoke-virtual {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->j(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-boolean v4, v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e:Z

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 11
    iget-boolean v5, v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->f:Z

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 14
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v4, p1, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;
    .locals 9
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->k(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->i(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-wide v5, v4, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 6
    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v4, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->d:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 4
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 9
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 11
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c:J

    .line 12
    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v5, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    .line 13
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v0, :cond_1

    .line 14
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget v3, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-ne v2, v3, :cond_1

    .line 15
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget v2, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    if-eq v0, v2, :cond_2

    .line 16
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;J)V

    .line 17
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 20
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v2, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
