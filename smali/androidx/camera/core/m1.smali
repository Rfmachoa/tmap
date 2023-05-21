.class public interface abstract Landroidx/camera/core/m1;
.super Ljava/lang/Object;
.source "ImageProxy.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m1$a;
    }
.end annotation


# virtual methods
.method public abstract D1()Landroidx/camera/core/j1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract M0()[Landroidx/camera/core/m1$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a1()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImage()Landroid/media/Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalGetImage;
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract i()I
.end method

.method public abstract k0(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
