.class public final synthetic Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/y;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y;->a:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/y;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->h(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
