.class public Landroidx/camera/core/ImageCapture$e;
.super Landroidx/camera/core/ImageCapture$n;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->H0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/ImageSaver$b;

.field public final synthetic e:Landroidx/camera/core/ImageCapture$o;

.field public final synthetic f:Landroidx/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$p;ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;Landroidx/camera/core/ImageCapture$o;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$e;->f:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$e;->a:Landroidx/camera/core/ImageCapture$p;

    iput p3, p0, Landroidx/camera/core/ImageCapture$e;->b:I

    iput-object p4, p0, Landroidx/camera/core/ImageCapture$e;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/core/ImageCapture$e;->d:Landroidx/camera/core/ImageSaver$b;

    iput-object p6, p0, Landroidx/camera/core/ImageCapture$e;->e:Landroidx/camera/core/ImageCapture$o;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/m1;)V
    .locals 10
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$e;->f:Landroidx/camera/core/ImageCapture;

    iget-object v0, v0, Landroidx/camera/core/ImageCapture;->m:Ljava/util/concurrent/Executor;

    new-instance v9, Landroidx/camera/core/ImageSaver;

    iget-object v3, p0, Landroidx/camera/core/ImageCapture$e;->a:Landroidx/camera/core/ImageCapture$p;

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/m1;->D1()Landroidx/camera/core/j1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/j1;->e()I

    move-result v4

    iget v5, p0, Landroidx/camera/core/ImageCapture$e;->b:I

    iget-object v6, p0, Landroidx/camera/core/ImageCapture$e;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$e;->f:Landroidx/camera/core/ImageCapture;

    iget-object v7, v1, Landroidx/camera/core/ImageCapture;->G:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Landroidx/camera/core/ImageCapture$e;->d:Landroidx/camera/core/ImageSaver$b;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/ImageSaver;-><init>(Landroidx/camera/core/m1;Landroidx/camera/core/ImageCapture$p;IILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;)V

    .line 3
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$e;->e:Landroidx/camera/core/ImageCapture$o;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$o;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
