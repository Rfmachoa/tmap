.class public final enum Lcom/sktelecom/smartfleet/android/RoadType;
.super Ljava/lang/Enum;
.source "RoadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sktelecom/smartfleet/android/RoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum BACKSIDE_ROAD:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum FERRY_ROUTE:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum LOCAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum MAIN_ROAD_1:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum MAIN_ROAD_2:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum MAIN_ROAD_3:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum NATIONAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum OTHER_ROAD:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum RESERVED:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum STATE_FUND_LOCAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

.field public static final enum URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sktelecom/smartfleet/android/RoadType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v1, "HIGHWAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v3, "URBAN_HIGHWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sktelecom/smartfleet/android/RoadType;->URBAN_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 3
    new-instance v3, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v5, "NATIONAL_HIGHWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sktelecom/smartfleet/android/RoadType;->NATIONAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 4
    new-instance v5, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v7, "STATE_FUND_LOCAL_HIGHWAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sktelecom/smartfleet/android/RoadType;->STATE_FUND_LOCAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 5
    new-instance v7, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v9, "LOCAL_HIGHWAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sktelecom/smartfleet/android/RoadType;->LOCAL_HIGHWAY:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 6
    new-instance v9, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v11, "MAIN_ROAD_1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sktelecom/smartfleet/android/RoadType;->MAIN_ROAD_1:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 7
    new-instance v11, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v13, "MAIN_ROAD_2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sktelecom/smartfleet/android/RoadType;->MAIN_ROAD_2:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 8
    new-instance v13, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v15, "MAIN_ROAD_3"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/sktelecom/smartfleet/android/RoadType;->MAIN_ROAD_3:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 9
    new-instance v15, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v14, "OTHER_ROAD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/sktelecom/smartfleet/android/RoadType;->OTHER_ROAD:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 10
    new-instance v14, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v12, "BACKSIDE_ROAD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/sktelecom/smartfleet/android/RoadType;->BACKSIDE_ROAD:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 11
    new-instance v12, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v10, "FERRY_ROUTE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/sktelecom/smartfleet/android/RoadType;->FERRY_ROUTE:Lcom/sktelecom/smartfleet/android/RoadType;

    .line 12
    new-instance v10, Lcom/sktelecom/smartfleet/android/RoadType;

    const-string v8, "RESERVED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/sktelecom/smartfleet/android/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/sktelecom/smartfleet/android/RoadType;->RESERVED:Lcom/sktelecom/smartfleet/android/RoadType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/sktelecom/smartfleet/android/RoadType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/sktelecom/smartfleet/android/RoadType;->$VALUES:[Lcom/sktelecom/smartfleet/android/RoadType;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->lookup:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/sktelecom/smartfleet/android/RoadType;->values()[Lcom/sktelecom/smartfleet/android/RoadType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    sget-object v4, Lcom/sktelecom/smartfleet/android/RoadType;->lookup:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sktelecom/smartfleet/android/RoadType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sktelecom/smartfleet/android/RoadType;->rt:I

    return-void
.end method

.method public static getByNum(I)Lcom/sktelecom/smartfleet/android/RoadType;
    .locals 1

    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/smartfleet/android/RoadType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sktelecom/smartfleet/android/RoadType;
    .locals 1

    const-class v0, Lcom/sktelecom/smartfleet/android/RoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/smartfleet/android/RoadType;

    return-object p0
.end method

.method public static values()[Lcom/sktelecom/smartfleet/android/RoadType;
    .locals 1

    sget-object v0, Lcom/sktelecom/smartfleet/android/RoadType;->$VALUES:[Lcom/sktelecom/smartfleet/android/RoadType;

    invoke-virtual {v0}, [Lcom/sktelecom/smartfleet/android/RoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sktelecom/smartfleet/android/RoadType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/smartfleet/android/RoadType;->rt:I

    return v0
.end method
