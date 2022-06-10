.class public Lcom/skt/tmap/vsm/map/MapSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/MapSurface$i;,
        Lcom/skt/tmap/vsm/map/MapSurface$h;,
        Lcom/skt/tmap/vsm/map/MapSurface$g;,
        Lcom/skt/tmap/vsm/map/MapSurface$f;,
        Lcom/skt/tmap/vsm/map/MapSurface$j;,
        Lcom/skt/tmap/vsm/map/MapSurface$c;,
        Lcom/skt/tmap/vsm/map/MapSurface$b;,
        Lcom/skt/tmap/vsm/map/MapSurface$e;,
        Lcom/skt/tmap/vsm/map/MapSurface$d;,
        Lcom/skt/tmap/vsm/map/MapSurface$Renderer;,
        Lcom/skt/tmap/vsm/map/MapSurface$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field public static final DEFAULT_ESTIMATE_FPS_INTERVAL_TIME:I = 0x7d0

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I

.field public static final n:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private static final o:Lcom/skt/tmap/vsm/map/MapSurface$h;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/map/MapSurface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/skt/tmap/vsm/map/MapSurface$g;

.field private c:Lcom/skt/tmap/vsm/map/MapSurface$Renderer;

.field private d:Z

.field private e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private h:Lcom/skt/tmap/vsm/map/MapSurface$GLWrapper;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/view/Surface;

.field public m:Lcom/skt/tmap/vsm/map/MapSurface$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/MapSurface$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/map/MapSurface;->n:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/vsm/map/MapSurface$h;-><init>(Lcom/skt/tmap/vsm/map/MapSurface$a;)V

    sput-object v0, Lcom/skt/tmap/vsm/map/MapSurface;->o:Lcom/skt/tmap/vsm/map/MapSurface$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/MapSurface;->l:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a()Lcom/skt/tmap/vsm/map/MapSurface$h;
    .locals 1

    .line 2
    sget-object v0, Lcom/skt/tmap/vsm/map/MapSurface;->o:Lcom/skt/tmap/vsm/map/MapSurface$h;

    return-object v0
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapSurface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/vsm/map/MapSurface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->j:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/skt/tmap/vsm/map/MapSurface;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/vsm/map/MapSurface;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/tmap/vsm/map/MapSurface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->l:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/vsm/map/MapSurface;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/vsm/map/MapSurface;)Lcom/skt/tmap/vsm/map/MapSurface$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->c:Lcom/skt/tmap/vsm/map/MapSurface$Renderer;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/vsm/map/MapSurface;)Lcom/skt/tmap/vsm/map/MapSurface$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->h:Lcom/skt/tmap/vsm/map/MapSurface$GLWrapper;

    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->i:I

    return v0
.end method

.method public getEstimatedFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->b()F

    move-result v0

    return v0
.end method

.method public getFrameTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->k:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->d()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->c:Lcom/skt/tmap/vsm/map/MapSurface$Renderer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    new-instance v2, Lcom/skt/tmap/vsm/map/MapSurface$g;

    iget-object v3, p0, Lcom/skt/tmap/vsm/map/MapSurface;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/skt/tmap/vsm/map/MapSurface$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->c(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->d:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->d:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->f()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface$g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->h()V

    :cond_0
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->i:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Lcom/skt/tmap/vsm/map/MapSurface$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/vsm/map/MapSurface$c;-><init>(Lcom/skt/tmap/vsm/map/MapSurface;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/skt/tmap/vsm/map/MapSurface;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapSurface;->b()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface$j;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/vsm/map/MapSurface$j;-><init>(Lcom/skt/tmap/vsm/map/MapSurface;Z)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/vsm/map/MapSurface;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapSurface;->b()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->j:I

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapSurface;->b()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapSurface;->b()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface$g;->b(I)V

    return-void
.end method

.method public setGLWrapper(Lcom/skt/tmap/vsm/map/MapSurface$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->h:Lcom/skt/tmap/vsm/map/MapSurface$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->k:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface$g;->c(I)V

    return-void
.end method

.method public setRenderer(Lcom/skt/tmap/vsm/map/MapSurface$Renderer;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/map/MapSurface$Renderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapSurface;->b()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface$j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/vsm/map/MapSurface$j;-><init>(Lcom/skt/tmap/vsm/map/MapSurface;Z)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface$d;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/vsm/map/MapSurface$d;-><init>(Lcom/skt/tmap/vsm/map/MapSurface;Lcom/skt/tmap/vsm/map/MapSurface$a;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface$e;

    invoke-direct {v0, v1}, Lcom/skt/tmap/vsm/map/MapSurface$e;-><init>(Lcom/skt/tmap/vsm/map/MapSurface$a;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->c:Lcom/skt/tmap/vsm/map/MapSurface$Renderer;

    .line 9
    new-instance p1, Lcom/skt/tmap/vsm/map/MapSurface$g;

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startProfile()V
    .locals 1

    const/16 v0, 0x7d0

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/vsm/map/MapSurface;->startProfile(I)V

    return-void
.end method

.method public startProfile(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface$g;->a(I)V

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface$i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/vsm/map/MapSurface$i;-><init>(Ljava/lang/ref/WeakReference;I)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->m:Lcom/skt/tmap/vsm/map/MapSurface$i;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopProfile()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->m:Lcom/skt/tmap/vsm/map/MapSurface$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->m:Lcom/skt/tmap/vsm/map/MapSurface$i;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$i;->b()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$i;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public surfaceChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapSurface$g;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->l:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapSurface$g;->i()V

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface;->b:Lcom/skt/tmap/vsm/map/MapSurface$g;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->j()V

    return-void
.end method
