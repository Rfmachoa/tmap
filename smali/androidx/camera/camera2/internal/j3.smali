.class public final synthetic Landroidx/camera/camera2/internal/j3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k3;

.field public final synthetic b:Landroidx/camera/camera2/internal/e3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k3;Landroidx/camera/camera2/internal/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j3;->a:Landroidx/camera/camera2/internal/k3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j3;->b:Landroidx/camera/camera2/internal/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->a:Landroidx/camera/camera2/internal/k3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j3;->b:Landroidx/camera/camera2/internal/e3;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/k3;->E(Landroidx/camera/camera2/internal/k3;Landroidx/camera/camera2/internal/e3;)V

    return-void
.end method
