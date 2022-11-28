.class public final synthetic Landroidx/camera/camera2/internal/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s2;

.field public final synthetic b:Landroidx/camera/core/FocusMeteringAction;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s2;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n2;->a:Landroidx/camera/camera2/internal/s2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n2;->b:Landroidx/camera/core/FocusMeteringAction;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/n2;->a:Landroidx/camera/camera2/internal/s2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n2;->b:Landroidx/camera/core/FocusMeteringAction;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/s2;->h(Landroidx/camera/camera2/internal/s2;Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
