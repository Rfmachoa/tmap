.class public Lcom/skt/tmap/data/PushNoticeInfo;
.super Ljava/lang/Object;
.source "PushNoticeInfo.java"


# instance fields
.field public content:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public imageData:Landroid/graphics/Bitmap;

.field public isAlarm:Ljava/lang/String;

.field public isResponse:Ljava/lang/String;

.field public richBarImgUrl:Ljava/lang/String;

.field public richContentImgUrl:Ljava/lang/String;

.field public tel:Ljava/lang/String;

.field public templateType:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tmaIfId:Ljava/lang/String;

.field public tmaIfType:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->content:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->isResponse:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->isAlarm:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->templateType:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->richBarImgUrl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->richContentImgUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->email:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->tel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->imageData:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->title:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->content:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->isResponse:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->isAlarm:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->templateType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->richBarImgUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->richContentImgUrl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->email:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->tel:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/data/PushNoticeInfo;->imageData:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/data/PushNoticeInfo;->imageData:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
