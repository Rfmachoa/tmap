.class public final synthetic Ls0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;

.field public final synthetic b:Landroidx/camera/core/CameraInfo;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/j;->a:Landroidx/camera/view/a;

    iput-object p2, p0, Ls0/j;->b:Landroidx/camera/core/CameraInfo;

    iput-object p3, p0, Ls0/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls0/j;->a:Landroidx/camera/view/a;

    iget-object v1, p0, Ls0/j;->b:Landroidx/camera/core/CameraInfo;

    iget-object v2, p0, Ls0/j;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/a;Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
