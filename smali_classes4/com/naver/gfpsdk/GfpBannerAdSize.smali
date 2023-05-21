.class public Lcom/naver/gfpsdk/GfpBannerAdSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private height:I

.field private isFluidWidth:Z

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/gfpsdk/GfpBannerAdSize;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->width:I

    .line 4
    iput p2, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->height:I

    .line 5
    iput-boolean p3, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->isFluidWidth:Z

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->width:I

    return v0
.end method

.method public isFluidWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->isFluidWidth:Z

    return v0
.end method

.method public setFluidWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->isFluidWidth:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/GfpBannerAdSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
