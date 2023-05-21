.class Lcom/skt/tmap/vsm/map/MapSurface$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:I

.field private v:F

.field private w:J

.field private x:I

.field private y:Lcom/skt/tmap/vsm/map/MapSurface$f;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/map/MapSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/map/MapSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->s:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->t:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->l:I

    .line 6
    iput v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->m:I

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->o:Z

    .line 8
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->n:I

    .line 9
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->p:Z

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->z:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x21

    .line 11
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->u:I

    const/16 p1, 0x7d0

    .line 12
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->x:I

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapSurface$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->b:Z

    return p1
.end method

.method private k()V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface$f;

    iget-object v2, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->z:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/skt/tmap/vsm/map/MapSurface$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->y:Lcom/skt/tmap/vsm/map/MapSurface$f;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->h:Z

    .line 3
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    .line 4
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->p:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v6, v0

    move v7, v6

    move v8, v7

    move v11, v8

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v22, v16

    move-object v9, v2

    move-object v10, v9

    move-object/from16 v17, v10

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v25

    monitor-enter v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->a:Z

    if-eqz v3, :cond_0

    .line 7
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 8
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v2

    monitor-enter v2

    .line 9
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->n()V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->m()V

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_0
    :try_start_3
    iget-object v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Runnable;

    :cond_1
    :goto_2
    move/from16 v3, v16

    goto/16 :goto_6

    .line 14
    :cond_2
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->d:Z

    iget-boolean v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->c:Z

    if-eq v3, v4, :cond_3

    .line 15
    iput-boolean v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->d:Z

    .line 16
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_3
    move v4, v0

    .line 17
    :goto_3
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->k:Z

    if-eqz v3, :cond_4

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->n()V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->m()V

    .line 20
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->k:Z

    move v8, v5

    :cond_4
    if-eqz v6, :cond_5

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->n()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->m()V

    move v6, v0

    :cond_5
    if-eqz v4, :cond_6

    .line 23
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    if-eqz v3, :cond_6

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->n()V

    :cond_6
    if-eqz v4, :cond_8

    .line 25
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->h:Z

    if-eqz v3, :cond_8

    .line 26
    iget-object v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/vsm/map/MapSurface;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v3}, Lcom/skt/tmap/vsm/map/MapSurface;->a(Lcom/skt/tmap/vsm/map/MapSurface;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_8

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->m()V

    .line 29
    :cond_8
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->e:Z

    if-nez v3, :cond_a

    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->g:Z

    if-nez v3, :cond_a

    .line 30
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    if-eqz v3, :cond_9

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->n()V

    .line 32
    :cond_9
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->g:Z

    .line 33
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->f:Z

    .line 34
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 35
    :cond_a
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->e:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->g:Z

    if-eqz v3, :cond_b

    .line 36
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->g:Z

    .line 37
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    if-eqz v7, :cond_c

    .line 38
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->p:Z

    .line 39
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->q:Z

    .line 40
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move v7, v0

    .line 41
    :cond_c
    iget-object v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->t:Ljava/lang/Runnable;

    if-eqz v3, :cond_d

    .line 42
    iput-object v2, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->t:Ljava/lang/Runnable;

    move-object v9, v3

    .line 43
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->l()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 44
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v3, :cond_f

    if-eqz v8, :cond_e

    move v8, v0

    goto :goto_5

    .line 45
    :cond_e
    :try_start_4
    iget-object v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->y:Lcom/skt/tmap/vsm/map/MapSurface$f;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/MapSurface$f;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 46
    :try_start_5
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->h:Z

    .line 47
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move v11, v5

    goto :goto_5

    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/MapSurface$h;->a(Lcom/skt/tmap/vsm/map/MapSurface$g;)V

    .line 49
    throw v0

    .line 50
    :cond_f
    :goto_5
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->h:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    if-nez v3, :cond_10

    .line 51
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    move v12, v5

    move v13, v12

    move v14, v13

    .line 52
    :cond_10
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    if-eqz v3, :cond_24

    .line 53
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->s:Z

    if-eqz v3, :cond_11

    .line 54
    iget v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->l:I

    .line 55
    iget v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->m:I

    .line 56
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->p:Z

    .line 57
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->s:Z

    move v15, v3

    move/from16 v16, v4

    move v12, v5

    move v14, v12

    .line 58
    :cond_11
    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->o:Z

    .line 59
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 60
    iget-boolean v3, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->p:Z

    if-eqz v3, :cond_1

    move/from16 v22, v5

    goto/16 :goto_2

    .line 61
    :goto_6
    monitor-exit v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v17, :cond_12

    .line 62
    :try_start_6
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    move-object/from16 v17, v2

    :goto_7
    move/from16 v16, v3

    goto/16 :goto_0

    :cond_12
    if-eqz v12, :cond_14

    .line 63
    iget-object v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->y:Lcom/skt/tmap/vsm/map/MapSurface$f;

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/MapSurface$f;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 64
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v4

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 65
    :try_start_7
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->j:Z

    .line 66
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    .line 67
    monitor-exit v4

    move v12, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 68
    :cond_13
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v4

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 69
    :try_start_9
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->j:Z

    .line 70
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->f:Z

    .line 71
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v4

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_8
    if-eqz v13, :cond_15

    .line 73
    iget-object v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->y:Lcom/skt/tmap/vsm/map/MapSurface$f;

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/MapSurface$f;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljavax/microedition/khronos/opengles/GL10;

    move v13, v0

    :cond_15
    if-eqz v11, :cond_17

    .line 74
    iget-object v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/vsm/map/MapSurface;

    if-eqz v4, :cond_16

    .line 75
    invoke-static {v4}, Lcom/skt/tmap/vsm/map/MapSurface;->g(Lcom/skt/tmap/vsm/map/MapSurface;)Lcom/skt/tmap/vsm/map/MapSurface$Renderer;

    move-result-object v4

    iget-object v11, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->y:Lcom/skt/tmap/vsm/map/MapSurface$f;

    iget-object v11, v11, Lcom/skt/tmap/vsm/map/MapSurface$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v4, v10, v11}, Lcom/skt/tmap/vsm/map/MapSurface$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    move v11, v0

    :cond_17
    if-eqz v14, :cond_19

    .line 76
    iget-object v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/vsm/map/MapSurface;

    if-eqz v4, :cond_18

    .line 77
    invoke-static {v4}, Lcom/skt/tmap/vsm/map/MapSurface;->g(Lcom/skt/tmap/vsm/map/MapSurface;)Lcom/skt/tmap/vsm/map/MapSurface$Renderer;

    move-result-object v4

    invoke-interface {v4, v10, v15, v3}, Lcom/skt/tmap/vsm/map/MapSurface$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 78
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    move v14, v0

    const-wide/16 v18, 0x0

    .line 79
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    .line 80
    iget-object v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/vsm/map/MapSurface;

    if-eqz v4, :cond_1a

    .line 81
    invoke-static {v4}, Lcom/skt/tmap/vsm/map/MapSurface;->g(Lcom/skt/tmap/vsm/map/MapSurface;)Lcom/skt/tmap/vsm/map/MapSurface$Renderer;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/skt/tmap/vsm/map/MapSurface$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z

    if-eqz v9, :cond_1a

    .line 82
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    move-object v9, v2

    .line 83
    :cond_1a
    iget-object v4, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->y:Lcom/skt/tmap/vsm/map/MapSurface$f;

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/MapSurface$f;->f()I

    move-result v4

    const/16 v0, 0x3000

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x300e

    if-eq v4, v0, :cond_1c

    const-string v0, "VSMGLThread"

    const-string v2, "eglSwapBuffers"

    .line 84
    invoke-static {v0, v2, v4}, Lcom/skt/tmap/vsm/map/MapSurface$f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    iget-object v0, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/MapSurface;

    if-eqz v0, :cond_1b

    .line 86
    invoke-static {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->g(Lcom/skt/tmap/vsm/map/MapSurface;)Lcom/skt/tmap/vsm/map/MapSurface$Renderer;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/skt/tmap/vsm/map/MapSurface$Renderer;->onEglSwapBufferError(I)V

    .line 87
    :cond_1b
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 88
    :try_start_b
    iput-boolean v5, v1, Lcom/skt/tmap/vsm/map/MapSurface$g;->f:Z

    .line 89
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v2

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_1c
    move v6, v5

    .line 91
    :cond_1d
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const-wide/16 v32, 0x1

    add-long v18, v18, v32

    move v2, v6

    sub-long v5, v30, v28

    sub-long v30, v30, v23

    add-long v0, v20, v5

    .line 92
    :try_start_d
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v16

    monitor-enter v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v4, p0

    .line 93
    :try_start_e
    iput-wide v5, v4, Lcom/skt/tmap/vsm/map/MapSurface$g;->w:J

    move/from16 v25, v2

    .line 94
    iget v2, v4, Lcom/skt/tmap/vsm/map/MapSurface$g;->x:I

    move/from16 v29, v3

    int-to-long v2, v2

    cmp-long v2, v30, v2

    if-lez v2, :cond_1f

    const-wide/16 v2, 0x0

    cmp-long v20, v0, v2

    if-eqz v20, :cond_1e

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v18

    long-to-float v2, v2

    long-to-float v3, v0

    div-float/2addr v2, v3

    .line 95
    iput v2, v4, Lcom/skt/tmap/vsm/map/MapSurface$g;->v:F

    :cond_1e
    const/4 v2, 0x1

    goto :goto_a

    :cond_1f
    const/4 v2, 0x0

    .line 96
    :goto_a
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v2, :cond_20

    .line 97
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide/from16 v23, v0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_20
    move-wide/from16 v20, v0

    :goto_b
    if-eqz v22, :cond_21

    move-object v1, v4

    move/from16 v6, v25

    move/from16 v16, v29

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/16 v22, 0x0

    goto/16 :goto_0

    .line 98
    :cond_21
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 99
    :try_start_10
    iget v0, v4, Lcom/skt/tmap/vsm/map/MapSurface$g;->u:I

    if-lez v0, :cond_22

    int-to-long v2, v0

    cmp-long v2, v5, v2

    if-gez v2, :cond_22

    int-to-long v2, v0

    sub-long/2addr v2, v5

    goto :goto_c

    :cond_22
    const-wide/16 v2, 0x0

    .line 100
    :goto_c
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const-wide/16 v26, 0x0

    cmp-long v0, v2, v26

    if-eqz v0, :cond_23

    .line 101
    :try_start_11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_23
    move-object v1, v4

    move/from16 v6, v25

    move/from16 v16, v29

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 102
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_5
    move-exception v0

    .line 103
    :try_start_14
    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_6
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_f

    :cond_24
    move-object v4, v1

    const-wide/16 v26, 0x0

    goto :goto_d

    :cond_25
    move-object v4, v1

    const-wide/16 v26, 0x0

    if-eqz v9, :cond_26

    :try_start_16
    const-string v0, "MapSurface"

    const-string v1, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x0

    .line 106
    :cond_26
    :goto_d
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move-object v1, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object v4, v1

    .line 107
    :goto_e
    monitor-exit v25
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v4, v1

    .line 108
    :goto_f
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_18
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->n()V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->m()V

    .line 111
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 112
    throw v0

    :catchall_b
    move-exception v0

    .line 113
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v0
.end method

.method private l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->y:Lcom/skt/tmap/vsm/map/MapSurface$f;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$f;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->h:Z

    .line 4
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/vsm/map/MapSurface$h;->a(Lcom/skt/tmap/vsm/map/MapSurface$g;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->y:Lcom/skt/tmap/vsm/map/MapSurface$f;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$f;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->x:I

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->l:I

    .line 5
    iput p2, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->m:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->s:Z

    .line 7
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->o:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->q:Z

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->q:Z

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 14
    :try_start_1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()F
    .locals 2

    .line 7
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->v:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->u:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    .line 3
    div-int/2addr v1, p1

    iput v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->u:I

    .line 4
    :goto_0
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fps"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()J
    .locals 3

    .line 6
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->w:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->n:I

    .line 3
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->c:Z

    .line 3
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->c:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->o:Z

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->q:Z

    .line 5
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->a:Z

    .line 3
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->o:Z

    .line 3
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->e:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->j:Z

    .line 4
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->e:Z

    .line 3
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    const-string v0, "VSMGLThread "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skt/tmap/vsm/map/MapSurface$h;->b(Lcom/skt/tmap/vsm/map/MapSurface$g;)V

    .line 5
    throw v0

    .line 6
    :catch_0
    :goto_0
    invoke-static {}, Lcom/skt/tmap/vsm/map/MapSurface;->a()Lcom/skt/tmap/vsm/map/MapSurface$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/vsm/map/MapSurface$h;->b(Lcom/skt/tmap/vsm/map/MapSurface$g;)V

    return-void
.end method
