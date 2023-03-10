.class public Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private currentTime:D

.field private duration:D

.field private mediaHeight:I

.field private mediaWidth:I

.field private placementType:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private skipOffset:D

.field private videoClickable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTime()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->currentTime:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->duration:D

    return-wide v0
.end method

.method public getMediaHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->mediaHeight:I

    return v0
.end method

.method public getMediaWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->mediaWidth:I

    return v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->placementType:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->skipOffset:D

    return-wide v0
.end method

.method public isSkippable()Z
    .locals 4

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->skipOffset:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->videoClickable:Z

    return v0
.end method

.method public setCurrentTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->currentTime:D

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->duration:D

    return-void
.end method

.method public setMediaHeight(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->mediaHeight:I

    return-void
.end method

.method public setMediaWidth(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->mediaWidth:I

    return-void
.end method

.method public setPlacementType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->placementType:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->provider:Ljava/lang/String;

    return-void
.end method

.method public setSkipOffset(D)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->skipOffset:D

    return-void
.end method

.method public setVideoClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;->videoClickable:Z

    return-void
.end method
