.class public Landroidx/camera/core/ImageCapture$c;
.super Landroidx/camera/core/ImageCapture$p;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->O0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$r;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/ImageSaver$b;

.field public final synthetic d:Landroidx/camera/core/ImageCapture$q;

.field public final synthetic e:Landroidx/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;Landroidx/camera/core/ImageCapture$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$outputFileOptions",
            "val$executor",
            "val$imageSavedCallbackWrapper",
            "val$imageSavedCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$c;->e:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$c;->a:Landroidx/camera/core/ImageCapture$r;

    iput-object p3, p0, Landroidx/camera/core/ImageCapture$c;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/ImageCapture$c;->c:Landroidx/camera/core/ImageSaver$b;

    iput-object p5, p0, Landroidx/camera/core/ImageCapture$c;->d:Landroidx/camera/core/ImageCapture$q;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/p1;)V
    .locals 9
    .param p1    # Landroidx/camera/core/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$c;->e:Landroidx/camera/core/ImageCapture;

    iget-object v0, v0, Landroidx/camera/core/ImageCapture;->n:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/core/ImageSaver;

    iget-object v3, p0, Landroidx/camera/core/ImageCapture$c;->a:Landroidx/camera/core/ImageCapture$r;

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/o1;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/ImageCapture$c;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$c;->e:Landroidx/camera/core/ImageCapture;

    iget-object v6, v1, Landroidx/camera/core/ImageCapture;->F:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/core/ImageCapture$c;->c:Landroidx/camera/core/ImageSaver$b;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/ImageSaver;-><init>(Landroidx/camera/core/p1;Landroidx/camera/core/ImageCapture$r;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "exception"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$c;->d:Landroidx/camera/core/ImageCapture$q;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$q;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
