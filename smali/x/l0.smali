.class public interface abstract Lx/l0;
.super Ljava/lang/Object;
.source "ImageReaderProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l0$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Landroidx/camera/core/p1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public abstract f(Lx/l0$a;Ljava/util/concurrent/Executor;)V
    .param p1    # Lx/l0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()Landroidx/camera/core/p1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
