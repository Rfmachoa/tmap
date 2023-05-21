.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;
.super Ljava/lang/Object;
.source "AdData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$AdTemplateData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x17c41980847c0f30L


# instance fields
.field public customEventData:Lorg/json/JSONObject;

.field public mAdGroupNo:Ljava/lang/String;

.field public mAdNo:Ljava/lang/String;

.field public mBgColor:Ljava/lang/String;

.field public mClickActionType:Ljava/lang/String;

.field public mClickApi:Ljava/lang/String;

.field public mClickOption:Ljava/lang/String;

.field public mClickTrackingApi:Ljava/lang/String;

.field public mClickUrl:Ljava/lang/String;

.field public mCmpNo:Ljava/lang/String;

.field public mCreativeUrl:Ljava/lang/String;

.field public mCreativeUrlTitle:Ljava/lang/String;

.field public mEndDatetime:Ljava/lang/String;

.field public mHeight:Ljava/lang/String;

.field public mHtml:Ljava/lang/String;

.field public mImgName:Ljava/lang/String;

.field public mImgPath:Ljava/lang/String;

.field public mImpUrl:Ljava/lang/String;

.field public mImpressionApi:Ljava/lang/String;

.field public mLandingUrl:Ljava/lang/String;

.field public mLandingUrlTitle:Ljava/lang/String;

.field public mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

.field public mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

.field public mTemplateData:Ljava/lang/String;

.field public mViewabilityImpApi:Ljava/lang/String;

.field public mViewabilityTime:Ljava/lang/String;

.field public mWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
