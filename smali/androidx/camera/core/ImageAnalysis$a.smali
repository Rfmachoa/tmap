.class public interface abstract Landroidx/camera/core/ImageAnalysis$a;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalAnalyzer;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/camera/core/ExperimentalAnalyzer;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/ExperimentalAnalyzer;
    .end annotation

    return-void
.end method

.method public abstract d(Landroidx/camera/core/m1;)V
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
