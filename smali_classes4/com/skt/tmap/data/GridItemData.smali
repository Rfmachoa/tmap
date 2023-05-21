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

.field public selected:Z

.field public time:I

.field public timeMode:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

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

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, p0, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 18
    iput-wide v2, p0, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 19
    iput-wide v2, p0, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 20
    iput-wide v2, p0, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    .line 21
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->selected:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 24
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->dbIdx:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    .line 26
    iput v1, p0, Lcom/skt/tmap/data/GridItemData;->pinIconId:I

    const-string v2, "000000000000"

    .line 27
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->adLandPos:I

    .line 30
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->adPortPos:I

    const-string v2, ""

    .line 31
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->isTaskStarted:Z

    .line 34
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->isFavorite:Z

    .line 35
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    .line 36
    iput v0, p0, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    const-wide/16 v2, -0x1

    .line 37
    iput-wide v2, p0, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    .line 38
    iput-wide v2, p0, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    .line 39
    iput-wide v2, p0, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    .line 40
    iput-wide v2, p0, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    .line 41
    iput-boolean v1, p0, Lcom/skt/tmap/data/GridItemData;->selected:Z

    .line 42
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

.method public isGasStationPoi(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carFuel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "3"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "6"

    const-string v4, "4"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v6

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_1

    return v7

    .line 6
    :pswitch_4
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p1, v0, :cond_5

    .line 7
    iget p1, p0, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    if-ne p1, v6, :cond_4

    return v1

    :cond_4
    return v7

    :cond_5
    return v1

    .line 8
    :pswitch_5
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_LPG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p1, v0, :cond_7

    .line 9
    iget-wide v4, p0, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_6

    return v1

    :cond_6
    return v7

    :cond_7
    return v1

    .line 10
    :pswitch_6
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_DIESEL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GASPM:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    return v1

    .line 11
    :cond_9
    :goto_2
    iget-wide v4, p0, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_a

    iget-wide v4, p0, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_a

    iget-wide v4, p0, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_a

    return v1

    :cond_a
    return v7

    :cond_b
    return v1

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    const-string v3, ", addr=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->addr:Ljava/lang/String;

    const-string v3, ", poiId=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    const-string v3, ", navSeq=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->navSeq:Ljava/lang/String;

    const-string v3, ", time="

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

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
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    const-string v3, ", centerX=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->centerX:Ljava/lang/String;

    const-string v3, ", centerY=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->centerY:Ljava/lang/String;

    const-string v3, ", frequency="

    .line 19
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

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
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->iconInfo:Ljava/lang/String;

    const-string v3, ", fixedIndex=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->fixedIndex:Ljava/lang/String;

    const-string v3, ", adStartDate=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    const-string v3, ", adEndDate=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    const-string v3, ", adLandPos="

    .line 29
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

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
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->defaultImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adLinkURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    const-string v3, ", adCode=\'"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    const-string v3, ", isTaskStarted="

    .line 35
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

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
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
