.class public final synthetic Landroidx/camera/core/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$k;

.field public final synthetic b:Landroidx/camera/core/ImageCapture$k$b;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$k;Landroidx/camera/core/ImageCapture$k$b;JJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k1;->a:Landroidx/camera/core/ImageCapture$k;

    iput-object p2, p0, Landroidx/camera/core/k1;->b:Landroidx/camera/core/ImageCapture$k$b;

    iput-wide p3, p0, Landroidx/camera/core/k1;->c:J

    iput-wide p5, p0, Landroidx/camera/core/k1;->d:J

    iput-object p7, p0, Landroidx/camera/core/k1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/k1;->a:Landroidx/camera/core/ImageCapture$k;

    iget-object v1, p0, Landroidx/camera/core/k1;->b:Landroidx/camera/core/ImageCapture$k$b;

    iget-wide v2, p0, Landroidx/camera/core/k1;->c:J

    iget-wide v4, p0, Landroidx/camera/core/k1;->d:J

    iget-object v6, p0, Landroidx/camera/core/k1;->e:Ljava/lang/Object;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Landroidx/camera/core/ImageCapture$k;->d(Landroidx/camera/core/ImageCapture$k;Landroidx/camera/core/ImageCapture$k$b;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
