.class public final synthetic Landroidx/camera/core/j3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/VideoCapture;

.field public final synthetic b:Landroidx/camera/core/VideoCapture$e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$e;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/j3;->b:Landroidx/camera/core/VideoCapture$e;

    iput-object p3, p0, Landroidx/camera/core/j3;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/j3;->d:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/j3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/j3;->a:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Landroidx/camera/core/j3;->b:Landroidx/camera/core/VideoCapture$e;

    iget-object v2, p0, Landroidx/camera/core/j3;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/j3;->d:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/j3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/VideoCapture;->N(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$e;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
