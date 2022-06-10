.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;,
        Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$a;
    }
.end annotation


# instance fields
.field public A0:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

.field public final l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o0:Z

.field public final p0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public q0:Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

.field public r0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s0:J

.field public t0:I

.field public u0:I

.field public v0:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w0:J

.field public x0:J

.field public y0:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z0:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/tmapmobility/tmap/exoplayer2/analytics/y1$a;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->n0:Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$a;

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->o0:Z

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v1;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->m0:Ljava/util/Map;

    .line 7
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->e0:Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->q0:Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    .line 8
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->p0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 9
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->i:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->A0:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    .line 10
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->g(Lcom/tmapmobility/tmap/exoplayer2/analytics/x1$a;)V

    return-void
.end method


# virtual methods
.method public B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->o()V

    return-void
.end method

.method public F(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->v0:Ljava/lang/Exception;

    return-void
.end method

.method public G(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->e()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->K0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;)V

    .line 3
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->G0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    const/16 v6, 0xb

    .line 6
    invoke-virtual {v0, v1, v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v13

    const/16 v6, 0x3fa

    .line 7
    invoke-virtual {v0, v1, v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v6

    const/16 v8, 0x3f3

    .line 8
    invoke-virtual {v0, v1, v3, v8}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v15

    const/16 v8, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v3, v8}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v16

    const/16 v8, 0xa

    .line 10
    invoke-virtual {v0, v1, v3, v8}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v8

    const/16 v9, 0x3eb

    .line 11
    invoke-virtual {v0, v1, v3, v9}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v9, 0x400

    .line 12
    invoke-virtual {v0, v1, v3, v9}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/16 v11, 0x3ee

    .line 13
    invoke-virtual {v0, v1, v3, v11}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v11

    const/16 v12, 0x3ec

    .line 14
    invoke-virtual {v0, v1, v3, v12}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v12

    const/16 v14, 0x19

    .line 15
    invoke-virtual {v0, v1, v3, v14}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z

    move-result v14

    .line 16
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 18
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->r0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->s0:J

    goto :goto_3

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v6, :cond_4

    .line 19
    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->u0:I

    move/from16 v17, v6

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 21
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->v0:Ljava/lang/Exception;

    move-object/from16 v19, v8

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    if-eqz v11, :cond_7

    .line 22
    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->w0:J

    move-wide/from16 v22, v8

    goto :goto_7

    :cond_7
    const-wide/16 v22, 0x0

    :goto_7
    if-eqz v11, :cond_8

    .line 23
    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->x0:J

    move-wide/from16 v24, v8

    goto :goto_8

    :cond_8
    const-wide/16 v24, 0x0

    :goto_8
    if-eqz v12, :cond_9

    .line 24
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->y0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-object/from16 v26, v8

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    :goto_9
    if-eqz v12, :cond_a

    .line 25
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-object/from16 v27, v8

    goto :goto_a

    :cond_a
    const/16 v27, 0x0

    :goto_a
    if-eqz v14, :cond_b

    .line 26
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->A0:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    move-object/from16 v28, v8

    goto :goto_b

    :cond_b
    const/16 v28, 0x0

    :goto_b
    move-object/from16 v8, p1

    move-object v9, v10

    move v10, v5

    move-wide v11, v3

    move/from16 v14, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    .line 27
    invoke-virtual/range {v7 .. v25}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->m(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZJZIZZLcom/tmapmobility/tmap/exoplayer2/PlaybackException;Ljava/lang/Exception;JJLcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->y0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 29
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 30
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->r0:Ljava/lang/String;

    const/16 v2, 0x404

    .line 31
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->d(I)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->f(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    :cond_d
    return-void
.end method

.method public final G0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->e()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 2
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->c(I)I

    move-result v6

    .line 3
    invoke-virtual {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->d(I)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v6

    .line 4
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    invoke-interface {v7, v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)Z

    move-result v7

    if-eqz v5, :cond_1

    if-eqz v7, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-ne v7, v4, :cond_2

    .line 5
    iget-wide v8, v6, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iget-wide v10, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    :cond_1
    move-object v5, v6

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_5

    .line 7
    iget-object v1, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget-object v3, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->p0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-object v3, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    .line 10
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->i(I)J

    move-result-wide v3

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v3, v6

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->p0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->p0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v6

    add-long/2addr v6, v3

    .line 13
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-wide v9, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iget-object v11, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v12, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->c:I

    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v3, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-wide v14, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->d:J

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    invoke-direct {v13, v4, v14, v15, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;JI)V

    .line 14
    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide v14

    iget-object v3, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iget v4, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->g:I

    iget-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->h:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-wide v7, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->i:J

    move-object/from16 v18, v6

    iget-wide v5, v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->j:J

    move-wide/from16 v19, v7

    move-object v8, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v8 .. v22}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;JLcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJ)V

    .line 15
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    invoke-interface {v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)Z

    move-result v4

    move-object v5, v1

    .line 16
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public H0()Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->q0:Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    add-int/lit8 v5, v1, 0x1

    .line 4
    invoke-virtual {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a(Z)Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->W([Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;)Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a(Z)Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    .line 2
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->d(I)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->c(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;->d(I)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v2

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->d(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->t0:I

    invoke-interface {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->h(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->c(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V
    .locals 0

    int-to-long p1, p2

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->w0:J

    .line 2
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->x0:J

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 1

    .line 1
    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/y;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->z0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->y0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->A0:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    return-void
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->v0:Ljava/lang/Exception;

    return-void
.end method

.method public n0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->o0:Z

    invoke-direct {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;-><init>(ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->m0:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->u0:I

    return-void
.end method

.method public r0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->m0:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->r0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->s0:J

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZJ)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a(Z)Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->q0:Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    aput-object v2, p3, v0

    aput-object p2, p3, p1

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;->W([Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;)Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->q0:Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->n0:Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$a;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;)V

    :cond_1
    return-void
.end method

.method public w0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->r0:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->k0:Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->r0:Ljava/lang/String;

    .line 3
    iget-wide p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->g:J

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->s0:J

    .line 4
    :cond_0
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->t0:I

    return-void
.end method

.method public z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;->l0:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->p()V

    return-void
.end method
