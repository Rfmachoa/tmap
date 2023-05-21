.class final Lcom/skt/tmap/vsm/map/MapRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapSurface$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;
    }
.end annotation


# static fields
.field private static final f:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/MapSurface;

.field private b:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/skt/tmap/vsm/internal/MapTransformData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/MapRenderer$a;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/MapRenderer$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/map/MapRenderer;->f:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/MapRenderer$b;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/MapRenderer$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/MapSurface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/vsm/map/MapRenderer;->f:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->b:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->e:Z

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->a:Lcom/skt/tmap/vsm/map/MapSurface;

    .line 6
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeInitialize(Lcom/skt/tmap/vsm/map/MapEngine;)V

    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInitGL()Z
.end method

.method private native nativeInitRenderValues(FFF)Z
.end method

.method private native nativeInitialize(Lcom/skt/tmap/vsm/map/MapEngine;)V
.end method

.method private native nativeReleaseGL()Z
.end method

.method private native nativeRenderScene()Z
.end method

.method private native nativeRotateRender(FFF)Z
.end method

.method private native nativeScaleRender(FFF)Z
.end method

.method private native nativeSetScreenSize(II)Z
.end method

.method private native nativeTiltRender(F)Z
.end method

.method private native nativeTranslateRender(FFFF)Z
.end method


# virtual methods
.method public a(Lcom/skt/tmap/vsm/internal/MapTransformData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/internal/MapTransformData;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    new-instance v2, Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-direct {v2, p1}, Lcom/skt/tmap/vsm/internal/MapTransformData;-><init>(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    iget-boolean v3, v1, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    if-eq v2, v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    new-instance v2, Lcom/skt/tmap/vsm/internal/MapTransformData;

    invoke-direct {v2, p1}, Lcom/skt/tmap/vsm/internal/MapTransformData;-><init>(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/internal/MapTransformData;->set(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapRenderer;->requestRender()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->b:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

    return-void
.end method

.method public didSurfaceCreated()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->d:Z

    if-nez v0, :cond_0

    const-string v0, "MapRenderer"

    const-string v1, "didSurfaceCreated()"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeInitGL()Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->d:Z

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeFinalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->d:Z

    if-nez p1, :cond_0

    const-string p1, "MapRenderer"

    const-string v0, "onDrawFrame: EGL Surface is not created yet."

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/util/VSMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/internal/MapTransformData;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean p1, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->needTransform:Z

    if-eqz p1, :cond_1

    .line 8
    iget p1, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scale:F

    iget v3, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterX:F

    iget v4, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->scaleCenterY:F

    invoke-direct {p0, p1, v3, v4}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeScaleRender(FFF)Z

    .line 9
    iget p1, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->rotate:F

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeRotateRender(FFF)Z

    .line 10
    iget p1, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateX:F

    iget v3, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->translateY:F

    neg-float v3, v3

    iget v4, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->startX:F

    iget v5, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->startY:F

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeTranslateRender(FFFF)Z

    .line 11
    iget p1, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->tiltPercent:F

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeTiltRender(F)Z

    goto :goto_0

    .line 12
    :cond_1
    iget p1, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->fAmount:F

    iget v3, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->fDegree:F

    iget v0, v0, Lcom/skt/tmap/vsm/internal/MapTransformData;->flingScale:F

    invoke-direct {p0, p1, v3, v0}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeInitRenderValues(FFF)Z

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->b:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

    invoke-interface {p1}, Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;->onWillRenderFrame()V

    .line 14
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeRenderScene()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->e:Z

    if-nez v0, :cond_3

    .line 16
    iput-boolean v2, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->e:Z

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->b:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

    invoke-interface {v0}, Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;->onFirstDrawingCallFinished()V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapRenderer;->requestRender()V

    :cond_4
    return p1

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEglSwapBufferError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEglSwapBufferError(): error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapRenderer"

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/util/VSMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x300d

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->b:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

    invoke-interface {p1}, Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;->onBadSurface()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->d:Z

    if-nez p1, :cond_0

    const-string p1, "MapRenderer"

    const-string p2, "onSurfaceChanged: EGL Surface is not created yet."

    .line 2
    invoke-static {p1, p2}, Lcom/skt/tmap/vsm/util/VSMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, p1}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeInitRenderValues(FFF)Z

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeSetScreenSize(II)Z

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->b:Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;

    invoke-interface {p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;->onReady(II)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->a:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->requestRender()V

    return-void
.end method

.method public willSurfaceDestroyed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "MapRenderer"

    const-string v1, "willSurfaceDestroyed()"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapRenderer;->nativeReleaseGL()Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapRenderer;->d:Z

    :cond_0
    return-void
.end method
