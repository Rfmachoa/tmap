.class public Landroidx/camera/core/n2$a;
.super Ljava/lang/Object;
.source "ProcessingSurface.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/n2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/f;Lc0/f0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/n2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/n2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/n2$a;->a:Landroidx/camera/core/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n2$a;->a:Landroidx/camera/core/n2;

    iget-object v0, v0, Landroidx/camera/core/n2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n2$a;->a:Landroidx/camera/core/n2;

    iget-object v1, v1, Landroidx/camera/core/n2;->v:Lc0/f0;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lc0/f0;->a(Landroid/view/Surface;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingSurfaceTextur"

    const-string v1, "Failed to extract Listenable<Surface>."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/n2$a;->a(Landroid/view/Surface;)V

    return-void
.end method
