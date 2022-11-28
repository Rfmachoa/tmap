.class public final synthetic Landroidx/camera/core/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/VideoCapture;

.field public final synthetic b:Landroidx/camera/core/VideoCapture$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroidx/camera/core/VideoCapture$h;

.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$g;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m3;->a:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/m3;->b:Landroidx/camera/core/VideoCapture$g;

    iput-object p3, p0, Landroidx/camera/core/m3;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/m3;->d:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/m3;->e:Landroidx/camera/core/VideoCapture$h;

    iput-object p6, p0, Landroidx/camera/core/m3;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/m3;->a:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Landroidx/camera/core/m3;->b:Landroidx/camera/core/VideoCapture$g;

    iget-object v2, p0, Landroidx/camera/core/m3;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/m3;->d:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/m3;->e:Landroidx/camera/core/VideoCapture$h;

    iget-object v5, p0, Landroidx/camera/core/m3;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/VideoCapture;->R(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$g;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
