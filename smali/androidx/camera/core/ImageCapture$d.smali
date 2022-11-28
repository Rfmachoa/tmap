.class public Landroidx/camera/core/ImageCapture$d;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/ImageSaver$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->H0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$o;

.field public final synthetic b:Landroidx/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$d;->b:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$d;->a:Landroidx/camera/core/ImageCapture$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ImageCapture$q;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$d;->a:Landroidx/camera/core/ImageCapture$o;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$o;->a(Landroidx/camera/core/ImageCapture$q;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageSaver$SaveError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/ImageCapture$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$d;->a:Landroidx/camera/core/ImageCapture$o;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, v0, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Landroidx/camera/core/ImageCapture$o;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
