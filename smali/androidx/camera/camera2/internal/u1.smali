.class public final synthetic Landroidx/camera/camera2/internal/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z1;

.field public final synthetic b:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic c:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z1;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/camera/camera2/internal/z1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u1;->b:Landroidx/camera/core/FocusMeteringAction;

    iput-object p3, p0, Landroidx/camera/camera2/internal/u1;->c:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/camera/camera2/internal/z1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/u1;->b:Landroidx/camera/core/FocusMeteringAction;

    iget-object v2, p0, Landroidx/camera/camera2/internal/u1;->c:Landroid/util/Rational;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/z1;->g(Landroidx/camera/camera2/internal/z1;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
