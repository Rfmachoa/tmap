.class public final synthetic Landroidx/camera/camera2/internal/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o2;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/camera2/internal/o2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j2;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/internal/j2;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/camera2/internal/o2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j2;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Landroidx/camera/camera2/internal/j2;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/o2;->K(Landroidx/camera/camera2/internal/o2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
