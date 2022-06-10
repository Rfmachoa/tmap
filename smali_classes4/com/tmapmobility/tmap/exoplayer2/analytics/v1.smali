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

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    return-object p0
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 0

    .line 1
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

    .line 1
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

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 5
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 7
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->c(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)I

    move-result v2

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    if-eq v2, v3, :cond_2

    :goto_0
    move v5, v4

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v6, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_2
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 13
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;JI)V

    .line 16
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    .line 17
    invoke-virtual {v1, v3, v10}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;Z)Z

    .line 20
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 21
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v6, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 22
    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->i(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v5

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 23
    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->r()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 24
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 25
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

    .line 26
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    invoke-static/range {v21 .. v21}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->n0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    .line 27
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->e(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;Z)Z

    .line 29
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->n0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    .line 30
    :goto_3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->f(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->g(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;Z)Z

    .line 32
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
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

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 3
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->j(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 14
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, p1, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->r0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_3
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
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, p1, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->r0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
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

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    return-void
.end method

.method public declared-synchronized h(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    .line 5
    invoke-virtual {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->j(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->d(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->f(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->r0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
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
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->h(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->h(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v5

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

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->d:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 6
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
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->c(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 8
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->b(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v4, v4, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 11
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->h(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->h(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v2

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-ne v2, v3, :cond_1

    .line 13
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->h(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    if-eq v0, v2, :cond_2

    .line 14
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;J)V

    .line 15
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;->e:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;

    .line 18
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/v1$a;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v2, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;->z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
