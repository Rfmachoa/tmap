.class public final synthetic Landroidx/camera/camera2/internal/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/a4;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/core/r3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/a4;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z3;->a:Landroidx/camera/camera2/internal/a4;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z3;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/z3;->c:Landroidx/camera/core/r3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/z3;->a:Landroidx/camera/camera2/internal/a4;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z3;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z3;->c:Landroidx/camera/core/r3;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/a4;->d(Landroidx/camera/camera2/internal/a4;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/r3;)V

    return-void
.end method
