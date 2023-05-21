.class public interface abstract Landroidx/camera/video/internal/encoder/g;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/g$a;,
        Landroidx/camera/video/internal/encoder/g$c;,
        Landroidx/camera/video/internal/encoder/g$b;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/video/internal/encoder/g$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Landroidx/camera/video/internal/encoder/h;Ljava/util/concurrent/Executor;)V
    .param p1    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(J)V
.end method

.method public abstract d()V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
