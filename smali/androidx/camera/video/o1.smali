.class public final synthetic Landroidx/camera/video/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCaptureLegacy;

.field public final synthetic b:Landroidx/camera/video/VideoCaptureLegacy$f;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/video/VideoCaptureLegacy$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/o1;->a:Landroidx/camera/video/VideoCaptureLegacy;

    iput-object p2, p0, Landroidx/camera/video/o1;->b:Landroidx/camera/video/VideoCaptureLegacy$f;

    iput-object p3, p0, Landroidx/camera/video/o1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/video/o1;->d:Landroidx/camera/video/VideoCaptureLegacy$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/o1;->a:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object v1, p0, Landroidx/camera/video/o1;->b:Landroidx/camera/video/VideoCaptureLegacy$f;

    iget-object v2, p0, Landroidx/camera/video/o1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/video/o1;->d:Landroidx/camera/video/VideoCaptureLegacy$e;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/VideoCaptureLegacy;->N(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$e;)V

    return-void
.end method
