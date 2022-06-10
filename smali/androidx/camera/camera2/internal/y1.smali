.class public final synthetic Landroidx/camera/camera2/internal/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z1;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic d:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/z1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/y1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/y1;->c:Landroidx/camera/core/FocusMeteringAction;

    iput-object p4, p0, Landroidx/camera/camera2/internal/y1;->d:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/z1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/y1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/y1;->c:Landroidx/camera/core/FocusMeteringAction;

    iget-object v3, p0, Landroidx/camera/camera2/internal/y1;->d:Landroid/util/Rational;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/z1;->h(Landroidx/camera/camera2/internal/z1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    return-void
.end method
