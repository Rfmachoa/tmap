.class public Lcom/skt/tmap/data/GridItemData;
.super Ljava/lang/Object;
.source "GridItemData.java"


# static fields
.field public static final ITEM_AD:I = 0x1

.field public static final ITEM_FAVORITE:I = 0x4

.field public static final ITEM_FIXED:I = 0x0

.field public static final ITEM_FOOTER:I = 0xc

.field public static final ITEM_HOME:I = 0x5

.field public static final ITEM_HOME_NONE:I = 0x7

.field public static final ITEM_MOLOCO_AD:I = 0xb

.field public static final ITEM_NAVER_AD:I = 0xd

.field public static final ITEM_NONE:I = 0x3

.field public static final ITEM_OFFICE:I = 0x6

.field public static final ITEM_OFFICE_NONE:I = 0x8

.field public static final ITEM_PLUS:I = 0x9

.field public static final ITEM_RECENT:I = 0x2

.field public static final ITEM_RECENT_NONE:I = 0xa

.field public static final NO_CHARGER:I = -0x64


# instance fields
.field public adBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public adCode:Ljava/lang/String;

.field public adDownloadURL:Ljava/lang/String;

.field public adEndDate:Ljava/lang/String;

.field public adLandPos:I

.field public adLinkURL:Ljava/lang/String;

.field public adNetStatus:I

.field public adPortPos:I

.field public adRoundedCornerType:I

.field public adStartDate:Ljava/lang/String;

.field public addr:Ljava/lang/String;

.field public centerX:Ljava/lang/String;

.field public centerY:Ljava/lang/String;

.field public chargerCount:I

.field public coordX:Ljava/lang/String;

.field public coordY:Ljava/lang/String;

.field public dataKind:Ljava/lang/String;

.field public dbIdx:I

.field public defaultImage:Landroid/graphics/drawable/Drawable;

.field public estimate:Ljava/lang/String;

.field public fixedIndex:Ljava/lang/String;

.field public frequency:I

.field public ggPrice:J

.field public hhPrice:J

.field public highHhPrice:J

.field public iconId:I

.field public iconInfo:Ljava/lang/String;

.field public isFavorite:Z

.field public isTaskStarted:Z

.field public llPrice:J

.field public name:Ljava/lang/String;

.field public navSeq:Ljava/lang/String;

.field public naverAd:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

.field public orgCustName:Ljava/lang/String;

.field public pinIconId:I

.field public pkey:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public rpFlag:I

.field public time:I

.field public timeMode:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    .line 5
    iput v1, p0, Lcom/skt/tmap/data/GridItemData;->pinIconId:I

    const/4 v2, 0x3

    .line 6
    iput v2, p0, Lcom/skt/tmap/data/GridItemData;->type:I

    const-string v2, "000000000000"

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    .line 10
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    const-string v2, ""

    .line 11
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->isTaskStarted:Z

    .line 14
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->isFavorite:Z

    .line 15
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    .line 16
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 18
    iput-wide v0, p0, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 19
    iput-wide v0, p0, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 20
    iput-wide v0, p0, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 23
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    .line 25
    iput v1, p0, Lcom/skt/tmap/data/GridItemData;->pinIconId:I

    const-string v2, "000000000000"

    .line 26
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    .line 29
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    const-string v2, ""

    .line 30
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->isTaskStarted:Z

    .line 33
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->isFavorite:Z

    .line 34
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    .line 35
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 37
    iput-wide v0, p0, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 38
    iput-wide v0, p0, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 39
    iput-wide v0, p0, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    .line 40
    iput p1, p0, Lcom/skt/tmap/data/GridItemData;->type:I

    return-void
.end method


# virtual methods
.method public getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->navSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RecentRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 6
    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->rpFlag:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->addr:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/data/GridItemData;->getValidCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/data/GridItemData;->getValidCenterY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 12
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoHome:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 13
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoCompany:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getValidCenterX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->centerX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->centerX:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getValidCenterY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->centerY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->centerY:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GridItemData{pkey=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", name=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    const-string v3, ", addr=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->addr:Ljava/lang/String;

    const-string v3, ", poiId=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    const-string v3, ", navSeq=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->navSeq:Ljava/lang/String;

    const-string v3, ", time="

    .line 11
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dbIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rpFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->rpFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordX=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    const-string v3, ", coordY=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    const-string v3, ", centerX=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->centerX:Ljava/lang/String;

    const-string v3, ", centerY=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->centerY:Ljava/lang/String;

    const-string v3, ", frequency="

    .line 19
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pinIconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->pinIconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orgCustName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->orgCustName:Ljava/lang/String;

    const-string v3, ", iconInfo=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->iconInfo:Ljava/lang/String;

    const-string v3, ", fixedIndex=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->fixedIndex:Ljava/lang/String;

    const-string v3, ", adStartDate=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    const-string v3, ", adEndDate=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    const-string v3, ", adLandPos="

    .line 29
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adPortPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adDownloadURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    const-string v3, ", defaultImage="

    .line 31
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->defaultImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adLinkURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    const-string v3, ", adCode=\'"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v3, ", isTaskStarted="

    .line 35
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 36
    iget-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->isTaskStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adRoundedCornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->adRoundedCornerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adNetStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    const/16 v2, 0x7d

    .line 37
    invoke-static {v0, v1, v2}, Lw1/i;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
