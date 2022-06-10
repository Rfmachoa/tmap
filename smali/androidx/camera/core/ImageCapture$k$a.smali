.class public Landroidx/camera/core/ImageCapture$k$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture$k;->i(Landroidx/camera/core/ImageCapture$k$b;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$k$b;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/camera/core/ImageCapture$k;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture$k;Landroidx/camera/core/ImageCapture$k$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;JJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$checker",
            "val$completer",
            "val$startTimeInMs",
            "val$timeoutInMs",
            "val$defValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$k$a;->f:Landroidx/camera/core/ImageCapture$k;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$k$a;->a:Landroidx/camera/core/ImageCapture$k$b;

    iput-object p3, p0, Landroidx/camera/core/ImageCapture$k$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-wide p4, p0, Landroidx/camera/core/ImageCapture$k$a;->c:J

    iput-wide p6, p0, Landroidx/camera/core/ImageCapture$k$a;->d:J

    iput-object p8, p0, Landroidx/camera/core/ImageCapture$k$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/c;)Z
    .locals 5
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$k$a;->a:Landroidx/camera/core/ImageCapture$k$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$k$b;->a(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$k$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return v0

    .line 3
    :cond_0
    iget-wide v1, p0, Landroidx/camera/core/ImageCapture$k$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/camera/core/ImageCapture$k$a;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/camera/core/ImageCapture$k$a;->d:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$k$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$k$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
