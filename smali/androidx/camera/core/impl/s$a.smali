.class public interface abstract Landroidx/camera/core/impl/s$a;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements Lz/f$a;
.implements Landroidx/camera/core/g0;
.implements Lz/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/UseCase;",
        "C::",
        "Landroidx/camera/core/impl/s<",
        "TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/f$a<",
        "TT;TB;>;",
        "Landroidx/camera/core/g0<",
        "TT;>;",
        "Lz/h$a<",
        "TB;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/core/CameraSelector;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/camera/core/impl/g$b;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionUnpacker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g$b;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract i(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract n()Landroidx/camera/core/impl/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract o(Lr1/c;)Ljava/lang/Object;
    .param p1    # Lr1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachedUseCasesUpdateListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c<",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;>;)TB;"
        }
    .end annotation
.end method

.method public abstract p(Landroidx/camera/core/impl/SessionConfig$d;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/SessionConfig$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionUnpacker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$d;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract r(Landroidx/camera/core/impl/g;)Ljava/lang/Object;
    .param p1    # Landroidx/camera/core/impl/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract s(I)Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation
.end method
