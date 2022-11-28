.class public interface abstract Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "LifecycleCameraProvider.java"

# interfaces
.implements Landroidx/camera/core/p;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroidx/camera/core/UseCase;)Z
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract e([Landroidx/camera/core/UseCase;)V
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
