.class public Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Content"
.end annotation


# instance fields
.field private durationSec:I

.field private imageUrl:Ljava/lang/String;

.field private subtitle1:Ljava/lang/String;

.field public final synthetic this$2:Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->this$2:Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->durationSec:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->subtitle1:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDurationSec(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationSec"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->durationSec:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->subtitle1:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;->title:Ljava/lang/String;

    return-void
.end method
