.class public final synthetic Landroidx/camera/camera2/internal/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/a4;

.field public final synthetic b:Landroidx/camera/core/r3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/a4;Landroidx/camera/core/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/a4;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x3;->b:Landroidx/camera/core/r3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/a4;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x3;->b:Landroidx/camera/core/r3;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/a4;->c(Landroidx/camera/camera2/internal/a4;Landroidx/camera/core/r3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
