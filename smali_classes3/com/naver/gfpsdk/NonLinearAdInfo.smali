.class public Lcom/naver/gfpsdk/NonLinearAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private apiFrameworkType:Lcom/naver/gfpsdk/VastApiFrameworkType;

.field private clickThrough:Ljava/lang/String;

.field private clickTracking:Ljava/lang/String;

.field private contentType:Lcom/naver/gfpsdk/ContentType;

.field private creativeViewUrl:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private duration:J

.field private height:I

.field private id:Ljava/lang/String;

.field private offset:J

.field private started:Z

.field public view:Lcom/naver/gfpsdk/GfpNonLinearAdView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiFrameworkType()Lcom/naver/gfpsdk/VastApiFrameworkType;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->apiFrameworkType:Lcom/naver/gfpsdk/VastApiFrameworkType;

    return-object v0
.end method

.method public getClickThrough()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTracking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->clickTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Lcom/naver/gfpsdk/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->contentType:Lcom/naver/gfpsdk/ContentType;

    return-object v0
.end method

.method public getCreativeViewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->creativeViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->duration:J

    return-wide v0
.end method

.method public getDurationMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->duration:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->offset:J

    return-wide v0
.end method

.method public getOffsetMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->offset:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getView()Lcom/naver/gfpsdk/GfpNonLinearAdView;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->view:Lcom/naver/gfpsdk/GfpNonLinearAdView;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->width:I

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->started:Z

    return v0
.end method

.method public setApiFrameworkType(Lcom/naver/gfpsdk/VastApiFrameworkType;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->apiFrameworkType:Lcom/naver/gfpsdk/VastApiFrameworkType;

    return-void
.end method

.method public setClickThrough(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->clickThrough:Ljava/lang/String;

    return-void
.end method

.method public setClickTracking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->clickTracking:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Lcom/naver/gfpsdk/ContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->contentType:Lcom/naver/gfpsdk/ContentType;

    return-void
.end method

.method public setCreativeViewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->creativeViewUrl:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->data:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->duration:J

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->height:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->offset:J

    return-void
.end method

.method public setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->started:Z

    return-void
.end method

.method public setView(Lcom/naver/gfpsdk/GfpNonLinearAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->view:Lcom/naver/gfpsdk/GfpNonLinearAdView;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/NonLinearAdInfo;->width:I

    return-void
.end method
