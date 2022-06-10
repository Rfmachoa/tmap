.class public final synthetic Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;->values()[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;->gasoline:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;->diesel:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;->kerosene:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;->lpg:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;->gasolinePrimium:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;->dieselPrimium:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;->kerosenePrimium:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
