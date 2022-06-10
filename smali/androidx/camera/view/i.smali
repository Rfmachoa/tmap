.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/k;

.field public final synthetic b:Landroidx/camera/core/CameraInfo;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/k;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/k;

    iput-object p2, p0, Landroidx/camera/view/i;->b:Landroidx/camera/core/CameraInfo;

    iput-object p3, p0, Landroidx/camera/view/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/k;

    iget-object v1, p0, Landroidx/camera/view/i;->b:Landroidx/camera/core/CameraInfo;

    iget-object v2, p0, Landroidx/camera/view/i;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/k;->c(Landroidx/camera/view/k;Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
