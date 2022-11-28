.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:J

.field public S:J

.field public T:F

.field public final a:Z

.field public final b:[J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a:Z

    const/16 v0, 0x10

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->b:[J

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    .line 11
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->I:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->j:J

    .line 13
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->r:J

    .line 14
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->i:Z

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->u:J

    .line 16
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->t:J

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->T:F

    return-void
.end method

.method public static c(II)Z
    .locals 4

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Z)Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;
    .locals 67

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->b:[J

    .line 2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->b:[J

    const/16 v6, 0x10

    .line 5
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 6
    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->I:J

    sub-long v6, v1, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 7
    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    aget-wide v9, v5, v8

    add-long/2addr v9, v6

    aput-wide v9, v5, v8

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->j(J)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->h(J)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->g(J)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-boolean v7, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a:Z

    if-eqz v7, :cond_0

    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->b(J)[J

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v9, v5

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v9, v1

    move-object v11, v2

    .line 14
    :goto_0
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->m:Z

    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->k:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    .line 15
    aget-wide v6, v9, v6

    :goto_3
    move-wide/from16 v18, v6

    .line 16
    aget-wide v6, v9, v5

    cmp-long v3, v6, v3

    if-lez v3, :cond_5

    move/from16 v17, v5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 17
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->e:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    move-object/from16 v28, v3

    if-eqz p1, :cond_7

    .line 18
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->f:Ljava/util/List;

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    move-object/from16 v29, v3

    .line 19
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;

    if-eqz p1, :cond_8

    .line 20
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->c:Ljava/util/List;

    goto :goto_7

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object v10, v4

    iget-wide v12, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->j:J

    .line 21
    iget-boolean v14, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->K:Z

    .line 22
    iget-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->k:Z

    xor-int/lit8 v15, v4, 0x1

    .line 23
    iget-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->l:Z

    xor-int/lit8 v20, v1, 0x1

    .line 24
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->n:I

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->o:I

    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->p:I

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->q:I

    move/from16 v22, v6

    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->r:J

    .line 25
    iget-boolean v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->i:Z

    move/from16 v25, v8

    move-object/from16 v24, v9

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->v:J

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->w:J

    move-wide/from16 v30, v8

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->x:J

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->y:J

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->z:J

    move-wide/from16 v36, v8

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->A:J

    move-wide/from16 v38, v8

    .line 26
    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->s:I

    const/4 v9, -0x1

    move/from16 v40, v8

    if-ne v8, v9, :cond_9

    const/16 v42, 0x0

    goto :goto_8

    :cond_9
    const/16 v42, 0x1

    .line 27
    :goto_8
    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->t:J

    const-wide/16 v43, -0x1

    cmp-long v41, v8, v43

    move-wide/from16 v46, v8

    if-nez v41, :cond_a

    const/16 v45, 0x0

    goto :goto_9

    :cond_a
    const/16 v45, 0x1

    .line 28
    :goto_9
    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->u:J

    cmp-long v41, v8, v43

    move-wide/from16 v43, v8

    if-nez v41, :cond_b

    const/16 v48, 0x0

    goto :goto_a

    :cond_b
    const/16 v48, 0x1

    :goto_a
    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->B:J

    move-wide/from16 v49, v8

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->C:J

    move-wide/from16 v51, v8

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->D:J

    move-wide/from16 v53, v8

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->E:J

    move-wide/from16 v55, v8

    .line 29
    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->F:I

    if-lez v8, :cond_c

    const/16 v58, 0x1

    goto :goto_b

    :cond_c
    const/16 v58, 0x0

    :goto_b
    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->G:I

    move/from16 v60, v9

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->g:Ljava/util/List;

    move-object/from16 v61, v9

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->h:Ljava/util/List;

    move-object/from16 v62, v9

    move/from16 v41, v7

    move-object v7, v3

    move/from16 v59, v8

    move-wide/from16 v63, v53

    move-wide/from16 v65, v55

    const/4 v8, 0x1

    move-wide/from16 v53, v49

    move-wide/from16 v55, v51

    move-wide/from16 v51, v43

    move-wide/from16 v49, v46

    move-wide/from16 v43, v38

    move/from16 v46, v40

    move-wide/from16 v38, v36

    move-wide/from16 v36, v34

    move-wide/from16 v34, v32

    move-wide/from16 v32, v30

    move-wide/from16 v30, v26

    move/from16 v27, v25

    move-object/from16 v9, v24

    move/from16 v16, v4

    move/from16 v21, v1

    move/from16 v23, v41

    move/from16 v24, v2

    move-wide/from16 v25, v5

    move-wide/from16 v40, v43

    move/from16 v43, v45

    move/from16 v44, v46

    move-wide/from16 v45, v49

    move/from16 v47, v48

    move-wide/from16 v48, v51

    move-wide/from16 v50, v53

    move-wide/from16 v52, v55

    move-wide/from16 v54, v63

    move-wide/from16 v56, v65

    invoke-direct/range {v7 .. v62}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final b(J)[J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    .line 2
    aget-wide v3, v0, v1

    .line 3
    aget-wide v5, v0, v2

    sub-long v3, p1, v3

    long-to-float v0, v3

    .line 4
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->T:F

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long/2addr v5, v3

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide p1, v0, v1

    aput-wide v5, v0, v2

    return-object v0
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->Q:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->S:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->T:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 3
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->z:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->z:J

    .line 4
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->A:J

    int-to-long v5, v0

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->A:J

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->S:J

    return-void
.end method

.method public final h(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->P:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->R:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->T:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 3
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->v:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->v:J

    .line 5
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->w:J

    int-to-long v7, v3

    mul-long/2addr v7, v1

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->w:J

    .line 6
    :cond_0
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    if-eq v0, v4, :cond_1

    .line 7
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->x:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->x:J

    .line 8
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->y:J

    int-to-long v5, v0

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->y:J

    .line 9
    :cond_1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->R:J

    return-void
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 4
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->Q:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->g(J)V

    if-eqz p2, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-long v0, v0

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->u:J

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->Q:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->f:Ljava/util/List;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->O:J

    sub-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->r:J

    :cond_1
    return-void
.end method

.method public final k(JJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    cmp-long v0, p3, v4

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v7, v0, v6

    cmp-long v0, v7, p3

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide v7, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    cmp-long v0, p3, v4

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide p3, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->b(J)[J

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 6
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->P:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->h(J)V

    if-eqz p2, :cond_2

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    if-eq v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->s:I

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->t:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->t:J

    .line 7
    :cond_2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->P:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 8
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->e:Ljava/util/List;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZJZIZZLcom/tmapmobility/tmap/exoplayer2/PlaybackException;Ljava/lang/Exception;JJLcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 15
    .param p10    # Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 1
    iget-wide v13, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, v13, v14, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->k(JJ)V

    .line 2
    iput-boolean v12, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->J:Z

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    .line 4
    iput-boolean v11, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->J:Z

    .line 5
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    if-eq v2, v12, :cond_2

    const/4 v13, 0x4

    if-eq v2, v13, :cond_2

    if-eqz p6, :cond_3

    .line 6
    :cond_2
    iput-boolean v11, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->L:Z

    :cond_3
    if-eqz v4, :cond_4

    .line 7
    iput-boolean v12, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->M:Z

    .line 8
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->F:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->F:I

    .line 9
    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->g:Ljava/util/List;

    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;

    invoke-direct {v11, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->b()Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    iput-boolean v11, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->M:Z

    .line 13
    :cond_5
    :goto_0
    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->K:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->L:Z

    if-nez v2, :cond_7

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->p0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Tracks;->e(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {p0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->l(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 17
    :cond_6
    invoke-virtual {v2, v12}, Lcom/tmapmobility/tmap/exoplayer2/Tracks;->e(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {p0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->i(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 19
    invoke-virtual {p0, v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->l(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 20
    invoke-virtual {p0, v1, v7}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->i(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 21
    :cond_9
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->P:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v2, :cond_a

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    iget v3, v8, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->a:I

    .line 23
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    iget v3, v8, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->b:I

    .line 24
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->Q(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->l(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :cond_a
    if-eqz p9, :cond_b

    .line 27
    iput-boolean v12, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->N:Z

    :cond_b
    if-eqz p8, :cond_c

    .line 28
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->E:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->E:J

    .line 29
    :cond_c
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->D:J

    move/from16 v4, p7

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->D:J

    .line 30
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->B:J

    add-long v2, v2, p12

    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->B:J

    .line 31
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->C:J

    add-long v2, v2, p14

    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->C:J

    if-eqz v5, :cond_d

    .line 32
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->G:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->G:I

    .line 33
    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a:Z

    if-eqz v2, :cond_d

    .line 34
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->h:Ljava/util/List;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;

    invoke-direct {v3, v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->q(Lcom/tmapmobility/tmap/exoplayer2/Player;)I

    move-result v2

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v3

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    .line 37
    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    if-ne v4, v2, :cond_e

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->T:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_10

    .line 38
    :cond_e
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    if-eqz p3, :cond_f

    .line 39
    iget-wide v9, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->e:J

    .line 40
    :cond_f
    invoke-virtual {p0, v4, v5, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->k(JJ)V

    .line 41
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->h(J)V

    .line 42
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->g(J)V

    .line 43
    :cond_10
    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->T:F

    .line 44
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    if-eq v3, v2, :cond_11

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->r(ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    :cond_11
    return-void
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZJ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    .line 2
    :cond_1
    :goto_0
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->k(JJ)V

    .line 3
    iget-wide p2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->h(J)V

    .line 4
    iget-wide p2, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->g(J)V

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->r(ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->K:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->L:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->J:Z

    return-void
.end method

.method public final q(Lcom/tmapmobility/tmap/exoplayer2/Player;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->K:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->M:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->K:Z

    if-nez v1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->N:Z

    return p1

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->L:Z

    const/16 v2, 0xe

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/16 p1, 0xb

    return p1

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x7

    return p1

    .line 9
    :cond_6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D0()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xa

    goto :goto_0

    :cond_7
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_8
    :goto_1
    return v4

    :cond_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 10
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 11
    :cond_a
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D0()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v2, 0x9

    :cond_b
    return v2

    :cond_c
    if-ne v0, v3, :cond_d

    .line 12
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    if-eqz p1, :cond_d

    const/16 p1, 0xc

    return p1

    .line 13
    :cond_d
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    return p1
.end method

.method public final r(ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V
    .locals 10

    .line 1
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->I:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-wide v3, p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->I:J

    sub-long v5, v3, v5

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->b:[J

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    aget-wide v8, v0, v7

    add-long/2addr v8, v5

    aput-wide v8, v0, v7

    .line 4
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v8

    if-nez v0, :cond_1

    .line 5
    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->j:J

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->m:Z

    invoke-static {v7, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->c(II)Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->m:Z

    .line 7
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->k:Z

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->e(I)Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->k:Z

    .line 8
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->l:Z

    const/16 v3, 0xb

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->l:Z

    .line 9
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->n:I

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 11
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->p:I

    .line 12
    :cond_4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->q:I

    .line 14
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->O:J

    .line 15
    :cond_5
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    if-ne p1, v1, :cond_6

    .line 16
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->o:I

    .line 17
    :cond_6
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->j(J)V

    .line 18
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->H:I

    .line 19
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->a:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->I:J

    .line 20
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->a:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/y1$b;->c:Ljava/util/List;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;

    invoke-direct {v1, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
