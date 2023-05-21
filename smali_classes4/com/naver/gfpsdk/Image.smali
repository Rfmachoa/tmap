.class public interface abstract Lcom/naver/gfpsdk/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getRequiredHeight()I
    .locals 1

    invoke-interface {p0}, Lcom/naver/gfpsdk/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRequiredWidth()I
    .locals 1

    invoke-interface {p0}, Lcom/naver/gfpsdk/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public abstract getScale()D
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
