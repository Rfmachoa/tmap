.class public final synthetic Lcom/skt/tmap/engine/m0;
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/m0;->a:[I

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->UsedFavoriteRoute:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->SlowRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->ThemeRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/m0;->b:[I

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5

    sget-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-static {}, Lcom/skt/tmap/data/TmapRerouteType;->values()[Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/m0;->c:[I

    sget-object v6, Lcom/skt/tmap/data/TmapRerouteType;->DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6

    invoke-static {}, Lcom/skt/tmap/data/TmapRerouteType;->values()[Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/m0;->d:[I

    sget-object v6, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6

    sget-object v6, Lcom/skt/tmap/data/TmapRerouteType;->BREAKAWAY_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6

    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->values()[Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/m0;->e:[I

    sget-object v6, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->SUDDEN_BRAKE:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6

    sget-object v6, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->ACCIDENT:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->EMERGENCY_ALARM:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6

    sget-object v6, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->EX_CITS_IF1001:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    aput v7, v0, v6

    sget-object v6, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->EX_CITS_IF1005:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x5

    aput v7, v0, v6

    invoke-static {}, Lcom/skt/tmap/util/CauseType;->values()[Lcom/skt/tmap/util/CauseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/m0;->f:[I

    sget-object v6, Lcom/skt/tmap/util/CauseType;->CAUSE_SAME_LOCATION_IN_10_MIN:Lcom/skt/tmap/util/CauseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6

    sget-object v6, Lcom/skt/tmap/util/CauseType;->CAUSE_FREQUENT_REROUTE:Lcom/skt/tmap/util/CauseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/skt/tmap/util/CauseType;->CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION:Lcom/skt/tmap/util/CauseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6

    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/engine/m0;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
