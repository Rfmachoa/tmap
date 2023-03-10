.class public final synthetic Landroidx/camera/video/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/video/Recorder$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/j0;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/j0;->b:Landroidx/camera/video/Recorder$g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/j0;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/j0;->b:Landroidx/camera/video/Recorder$g;

    invoke-static {v0, v1, p1}, Landroidx/camera/video/Recorder;->r(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
