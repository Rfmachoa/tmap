.class public final Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType;
.super Ljava/lang/Object;
.source "NddsDataType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;,
        Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFirstSearch(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$1;->$SwitchMap$com$skt$tmap$engine$navigation$network$ndds$NddsDataType$DestSearchFlag:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
