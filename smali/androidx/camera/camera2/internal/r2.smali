.class public final synthetic Landroidx/camera/camera2/internal/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s2;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/core/FocusMeteringAction;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/s2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/r2;->c:Landroidx/camera/core/FocusMeteringAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/s2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->c:Landroidx/camera/core/FocusMeteringAction;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/s2;->c(Landroidx/camera/camera2/internal/s2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;)V

    return-void
.end method
