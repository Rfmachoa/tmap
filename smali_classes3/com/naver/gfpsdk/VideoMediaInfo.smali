.class public Lcom/naver/gfpsdk/VideoMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bitrate:I

.field private contentType:Ljava/lang/String;

.field private height:I

.field private mediaFileUrl:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->contentType:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->width:I

    .line 4
    iput p3, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->height:I

    .line 5
    iput p4, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->bitrate:I

    .line 6
    iput-object p5, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->mediaFileUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->bitrate:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->height:I

    return v0
.end method

.method public getMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->mediaFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->width:I

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->bitrate:I

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->height:I

    return-void
.end method

.method public setMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->mediaFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/VideoMediaInfo;->width:I

    return-void
.end method
