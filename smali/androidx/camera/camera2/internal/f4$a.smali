.class public Landroidx/camera/camera2/internal/f4$a;
.super Lc0/m;
.source "ZslControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/f4;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/f4;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/f4;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/f4$a;->a:Landroidx/camera/camera2/internal/f4;

    invoke-direct {p0}, Lc0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/c;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/f4$a;->a:Landroidx/camera/camera2/internal/f4;

    iget-object v0, v0, Landroidx/camera/camera2/internal/f4;->b:Ljava/util/Queue;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
