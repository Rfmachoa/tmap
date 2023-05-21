.class public final synthetic Landroidx/camera/core/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/VideoCapture;

.field public final synthetic b:Landroidx/camera/core/VideoCapture$h;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/VideoCapture$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n3;->a:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/n3;->b:Landroidx/camera/core/VideoCapture$h;

    iput-object p3, p0, Landroidx/camera/core/n3;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/n3;->d:Landroidx/camera/core/VideoCapture$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/n3;->a:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Landroidx/camera/core/n3;->b:Landroidx/camera/core/VideoCapture$h;

    iget-object v2, p0, Landroidx/camera/core/n3;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/n3;->d:Landroidx/camera/core/VideoCapture$g;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/VideoCapture;->N(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V

    return-void
.end method
