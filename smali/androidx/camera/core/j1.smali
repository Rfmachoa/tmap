.class public final synthetic Landroidx/camera/core/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/ImageCapture$p;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j1;->a:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/j1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/j1;->c:Landroidx/camera/core/ImageCapture$p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/j1;->a:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/j1;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/j1;->c:Landroidx/camera/core/ImageCapture$p;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/ImageCapture;->W(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    return-void
.end method
