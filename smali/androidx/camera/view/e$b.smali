.class public Landroidx/camera/view/e$b;
.super Ljava/lang/Object;
.source "SurfaceViewImplementation.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/camera/core/SurfaceRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Landroidx/camera/view/e;


# direct methods
.method public constructor <init>(Landroidx/camera/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/e$b;->e:Landroidx/camera/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/view/e$b;->d:Z

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/e$b;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e$b;->e(Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    .line 1
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/view/e$b;->e:Landroidx/camera/view/e;

    invoke-virtual {p1}, Landroidx/camera/view/e;->o()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/e$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/e$b;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/e$b;->c:Landroid/util/Size;

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    const-string v0, "Request canceled: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->z()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    const-string v0, "Surface invalidated "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    return-void
.end method

.method public f(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/e$b;->c()V

    .line 2
    iput-object p1, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->m()Landroid/util/Size;

    move-result-object p1

    .line 4
    iput-object p1, p0, Landroidx/camera/view/e$b;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/e$b;->d:Z

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/e$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SurfaceViewImpl"

    const-string v1, "Wait for new Surface creation."

    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/view/e$b;->e:Landroidx/camera/view/e;

    iget-object v0, v0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e$b;->e:Landroidx/camera/view/e;

    iget-object v0, v0, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/e$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Surface set on Preview."

    .line 3
    invoke-static {v1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/view/e$b;->e:Landroidx/camera/view/e;

    iget-object v2, v2, Landroidx/camera/view/e;->e:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ls0/u;

    invoke-direct {v3, p0}, Ls0/u;-><init>(Landroidx/camera/view/e$b;)V

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/SurfaceRequest;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/camera/view/e$b;->d:Z

    .line 8
    iget-object v1, p0, Landroidx/camera/view/e$b;->e:Landroidx/camera/view/e;

    invoke-virtual {v1}, Landroidx/camera/view/c;->g()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface changed. Size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/e$b;->c:Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/e$b;->g()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    .line 1
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    .line 1
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Landroidx/camera/view/e$b;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/e$b;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/e$b;->c()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/camera/view/e$b;->d:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 7
    iput-object p1, p0, Landroidx/camera/view/e$b;->c:Landroid/util/Size;

    .line 8
    iput-object p1, p0, Landroidx/camera/view/e$b;->a:Landroid/util/Size;

    return-void
.end method
