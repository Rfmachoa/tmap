.class public final synthetic Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->UsedFavoriteRoute:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->SlowRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v0, v3

    sget-object v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->ThemeRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v6, v0, v5

    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6

    sget-object v6, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7

    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7

    sget-object v7, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8

    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8

    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->values()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v8, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->DestinationDirResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9

    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->values()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v9, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AvoidAltResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8

    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
