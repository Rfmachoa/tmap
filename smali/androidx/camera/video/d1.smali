.class public final synthetic Landroidx/camera/video/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/video/f1;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/f1;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/d1;->a:Landroidx/camera/video/f1;

    iput-object p2, p0, Landroidx/camera/video/d1;->b:Landroidx/camera/core/impl/SessionConfig$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/d1;->a:Landroidx/camera/video/f1;

    iget-object v1, p0, Landroidx/camera/video/d1;->b:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-static {v0, v1, p1}, Landroidx/camera/video/f1;->O(Landroidx/camera/video/f1;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
