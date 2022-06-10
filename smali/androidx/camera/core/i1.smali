.class public final synthetic Landroidx/camera/core/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;

.field public final synthetic b:Landroidx/camera/core/ImageCapture$r;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/ImageCapture$q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i1;->a:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/i1;->b:Landroidx/camera/core/ImageCapture$r;

    iput-object p3, p0, Landroidx/camera/core/i1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/i1;->d:Landroidx/camera/core/ImageCapture$q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/i1;->a:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/i1;->b:Landroidx/camera/core/ImageCapture$r;

    iget-object v2, p0, Landroidx/camera/core/i1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/i1;->d:Landroidx/camera/core/ImageCapture$q;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture;->O(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V

    return-void
.end method
