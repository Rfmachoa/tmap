.class public final synthetic Landroidx/camera/camera2/internal/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/l3;

.field public final synthetic b:Landroidx/camera/camera2/internal/f3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/l3;Landroidx/camera/camera2/internal/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k3;->a:Landroidx/camera/camera2/internal/l3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k3;->b:Landroidx/camera/camera2/internal/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k3;->a:Landroidx/camera/camera2/internal/l3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k3;->b:Landroidx/camera/camera2/internal/f3;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/l3;->E(Landroidx/camera/camera2/internal/l3;Landroidx/camera/camera2/internal/f3;)V

    return-void
.end method
