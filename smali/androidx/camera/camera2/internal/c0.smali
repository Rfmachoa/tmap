.class public final synthetic Landroidx/camera/camera2/internal/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c0;->c:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/c0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c0;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method
