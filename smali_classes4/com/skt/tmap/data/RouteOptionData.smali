.class public final enum Lcom/skt/tmap/data/RouteOptionData;
.super Ljava/lang/Enum;
.source "RouteOptionData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/data/RouteOptionData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/data/RouteOptionData;

.field public static final enum ROUTE_AVOID_SCHOOL_ZONE:Lcom/skt/tmap/data/RouteOptionData;

.field public static final enum ROUTE_BEGINNER:Lcom/skt/tmap/data/RouteOptionData;

.field public static final enum ROUTE_FREE_ROAD:Lcom/skt/tmap/data/RouteOptionData;

.field public static final enum ROUTE_HIGHWAY:Lcom/skt/tmap/data/RouteOptionData;

.field public static final enum ROUTE_MINIMUM_TIME:Lcom/skt/tmap/data/RouteOptionData;

.field public static final enum ROUTE_NORMAL_ROAD:Lcom/skt/tmap/data/RouteOptionData;

.field public static final enum ROUTE_SHORT_CUT:Lcom/skt/tmap/data/RouteOptionData;

.field public static final enum ROUTE_TRAFFIC_INFO:Lcom/skt/tmap/data/RouteOptionData;

.field private static final VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteOptionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final nuguNluFilter:Ljava/lang/String;

.field public final searchType:I

.field public final titleRes:I

.field public final tvasOption:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/skt/tmap/data/RouteOptionData;

    const-string v1, "ROUTE_TRAFFIC_INFO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ST_OPTIMAL"

    const v6, 0x7f13083c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/data/RouteOptionData;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_TRAFFIC_INFO:Lcom/skt/tmap/data/RouteOptionData;

    .line 2
    new-instance v0, Lcom/skt/tmap/data/RouteOptionData;

    const-string v9, "ROUTE_MINIMUM_TIME"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "ST_MINIMAL"

    const v14, 0x7f130809

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/skt/tmap/data/RouteOptionData;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_MINIMUM_TIME:Lcom/skt/tmap/data/RouteOptionData;

    .line 3
    new-instance v1, Lcom/skt/tmap/data/RouteOptionData;

    const-string v16, "ROUTE_FREE_ROAD"

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x2

    const-string v20, "ST_FREE"

    const v21, 0x7f130804

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/skt/tmap/data/RouteOptionData;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_FREE_ROAD:Lcom/skt/tmap/data/RouteOptionData;

    .line 4
    new-instance v2, Lcom/skt/tmap/data/RouteOptionData;

    const-string v9, "ROUTE_SHORT_CUT"

    const/4 v10, 0x3

    const/16 v11, 0xa

    const/4 v12, 0x3

    const-string v13, "ST_SHORT"

    const v14, 0x7f130808

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/skt/tmap/data/RouteOptionData;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v2, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_SHORT_CUT:Lcom/skt/tmap/data/RouteOptionData;

    .line 5
    new-instance v3, Lcom/skt/tmap/data/RouteOptionData;

    const-string v16, "ROUTE_HIGHWAY"

    const/16 v17, 0x4

    const/16 v18, 0x4

    const/16 v19, 0x4

    const-string v20, "ST_EXPRESS"

    const v21, 0x7f1307a2

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/skt/tmap/data/RouteOptionData;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_HIGHWAY:Lcom/skt/tmap/data/RouteOptionData;

    .line 6
    new-instance v4, Lcom/skt/tmap/data/RouteOptionData;

    const-string v9, "ROUTE_BEGINNER"

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x5

    const-string v13, "ST_BEGINNER"

    const v14, 0x7f1307d2

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/skt/tmap/data/RouteOptionData;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v4, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_BEGINNER:Lcom/skt/tmap/data/RouteOptionData;

    .line 7
    new-instance v5, Lcom/skt/tmap/data/RouteOptionData;

    const-string v16, "ROUTE_NORMAL_ROAD"

    const/16 v17, 0x6

    const/16 v18, 0xc

    const/16 v19, 0x6

    const-string v20, "ST_TWOWHEEL"

    const v21, 0x7f1307a3

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/skt/tmap/data/RouteOptionData;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_NORMAL_ROAD:Lcom/skt/tmap/data/RouteOptionData;

    .line 8
    new-instance v6, Lcom/skt/tmap/data/RouteOptionData;

    const-string v9, "ROUTE_AVOID_SCHOOL_ZONE"

    const/4 v10, 0x7

    const/16 v11, 0x13

    const/4 v12, 0x7

    const-string v13, "ST_CHILD"

    const v14, 0x7f1307d1

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/skt/tmap/data/RouteOptionData;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v6, Lcom/skt/tmap/data/RouteOptionData;->ROUTE_AVOID_SCHOOL_ZONE:Lcom/skt/tmap/data/RouteOptionData;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/skt/tmap/data/RouteOptionData;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    .line 9
    sput-object v8, Lcom/skt/tmap/data/RouteOptionData;->$VALUES:[Lcom/skt/tmap/data/RouteOptionData;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/skt/tmap/data/RouteOptionData;->VALUES:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/skt/tmap/data/RouteOptionData;->values()[Lcom/skt/tmap/data/RouteOptionData;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v2, v0, v9

    .line 12
    sget-object v3, Lcom/skt/tmap/data/RouteOptionData;->VALUES:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "tvasOption",
            "searchType",
            "nuguNluFilter",
            "titleRes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/data/RouteOptionData;->tvasOption:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/data/RouteOptionData;->searchType:I

    .line 4
    iput-object p5, p0, Lcom/skt/tmap/data/RouteOptionData;->nuguNluFilter:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/skt/tmap/data/RouteOptionData;->titleRes:I

    return-void
.end method

.method public static getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteOptionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->VALUES:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/data/RouteOptionData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/data/RouteOptionData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/data/RouteOptionData;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/data/RouteOptionData;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/data/RouteOptionData;->$VALUES:[Lcom/skt/tmap/data/RouteOptionData;

    invoke-virtual {v0}, [Lcom/skt/tmap/data/RouteOptionData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/data/RouteOptionData;

    return-object v0
.end method
