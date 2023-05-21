.class public final Lcom/journeyapps/barcodescanner/camera/a;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/a$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "a"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lc9/a;

.field public d:Lcom/google/zxing/client/android/AmbientLightManager;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public h:Lc9/l;

.field public i:Lcom/journeyapps/barcodescanner/u;

.field public j:Lcom/journeyapps/barcodescanner/u;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lcom/journeyapps/barcodescanner/camera/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->k:I

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/a$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/a$a;-><init>(Lcom/journeyapps/barcodescanner/camera/a;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->m:Lcom/journeyapps/barcodescanner/camera/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/a;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v3, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v3}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 7
    new-instance v2, Lcom/journeyapps/barcodescanner/u;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->q()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->c:Lc9/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc9/a;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->c:Lc9/a;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lc9/a;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/a;->n:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Z

    .line 5
    new-instance v0, Lc9/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, v2}, Lc9/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->c:Lc9/a;

    .line 6
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/a;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->start()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->c:Lc9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc9/a;->j()V

    .line 3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->c:Lc9/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    .line 6
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->m:Lcom/journeyapps/barcodescanner/camera/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/a$a;->a:Lc9/p;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Z

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->h:Lc9/l;

    invoke-virtual {v0}, Lc9/l;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    .line 3
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 4
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 5
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 6
    :goto_1
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/a;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public d(Lc9/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-interface {p1, v1}, Lc9/h;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/a;->n:Ljava/lang/String;

    const-string v1, "Failed to change camera parameters"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->x()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->k:I

    return v0
.end method

.method public i()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public final j()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public k()Lc9/l;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->h:Lc9/l;

    return-object v0
.end method

.method public l()Lcom/journeyapps/barcodescanner/u;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->j:Lcom/journeyapps/barcodescanner/u;

    return-object v0
.end method

.method public m()Lcom/journeyapps/barcodescanner/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->j:Lcom/journeyapps/barcodescanner/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->j:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/u;->e()Lcom/journeyapps/barcodescanner/u;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->j:Lcom/journeyapps/barcodescanner/u;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "torch"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getCameraId(I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Landroid/hardware/Camera$CameraInfo;

    .line 4
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lc9/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->m:Lcom/journeyapps/barcodescanner/camera/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v1, Lcom/journeyapps/barcodescanner/camera/a$a;->a:Lc9/p;

    .line 5
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->m:Lcom/journeyapps/barcodescanner/camera/a$a;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public u(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/a;->n:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/a;->n:Ljava/lang/String;

    const-string v2, "Initial camera parameters: "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 9
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setInvertColor(Landroid/hardware/Camera$Parameters;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 15
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    .line 16
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->n(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->i:Lcom/journeyapps/barcodescanner/u;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/a;->h:Lc9/l;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->o()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lc9/l;->a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/u;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->i:Lcom/journeyapps/barcodescanner/u;

    .line 21
    iget v2, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/u;->b:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 22
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestPreviewFPS(Landroid/hardware/Camera$Parameters;)V

    :cond_6
    const-string p1, "Final camera parameters: "

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public w(Lc9/l;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->h:Lc9/l;

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->c()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->k:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/a;->t(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/a;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/a;->v(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/a;->v(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 6
    :catch_2
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/a;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->i:Lcom/journeyapps/barcodescanner/u;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->j:Lcom/journeyapps/barcodescanner/u;

    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/u;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->j:Lcom/journeyapps/barcodescanner/u;

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->m:Lcom/journeyapps/barcodescanner/camera/a$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->j:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/a$a;->b:Lcom/journeyapps/barcodescanner/u;

    return-void
.end method

.method public y(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc9/i;

    invoke-direct {v0, p1}, Lc9/i;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/a;->z(Lc9/i;)V

    return-void
.end method

.method public z(Lc9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lc9/i;->c(Landroid/hardware/Camera;)V

    return-void
.end method
