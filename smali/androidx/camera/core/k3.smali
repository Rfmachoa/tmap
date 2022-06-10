.class public final synthetic Landroidx/camera/core/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/VideoCapture;

.field public final synthetic b:Landroidx/camera/core/VideoCapture$f;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/VideoCapture$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$f;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k3;->a:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/k3;->b:Landroidx/camera/core/VideoCapture$f;

    iput-object p3, p0, Landroidx/camera/core/k3;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/k3;->d:Landroidx/camera/core/VideoCapture$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/k3;->a:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Landroidx/camera/core/k3;->b:Landroidx/camera/core/VideoCapture$f;

    iget-object v2, p0, Landroidx/camera/core/k3;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/k3;->d:Landroidx/camera/core/VideoCapture$e;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/VideoCapture;->J(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$f;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$e;)V

    return-void
.end method
