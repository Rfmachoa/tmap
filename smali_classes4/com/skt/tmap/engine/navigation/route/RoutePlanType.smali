.class public final enum Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Eco_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Shortest_ChargedAndFree:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum SlowRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum ThemeRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Traffic_FirstTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Traffic_Highway:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Traffic_MinTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum Traffic_Truck:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public static final enum UsedFavoriteRoute:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v1, "Traffic_Recommend"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v3, "Traffic_MinTime"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_MinTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v5, "Traffic_Free"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v7, "Shortest_ChargedAndFree"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Shortest_ChargedAndFree:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v9, "Traffic_Highway"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Highway:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 6
    new-instance v9, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v11, "Traffic_FirstTime"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_FirstTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 7
    new-instance v11, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v13, "Traffic_GeneralRoad"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 8
    new-instance v13, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v15, "Traffic_AvoidSchoolZone"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 9
    new-instance v15, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v14, "Traffic_Truck"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Truck:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 10
    new-instance v14, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v12, "UsedFavoriteRoute"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->UsedFavoriteRoute:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 11
    new-instance v12, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v10, "SlowRoad"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->SlowRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 12
    new-instance v10, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v8, "ThemeRoad"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->ThemeRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 13
    new-instance v8, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const-string v6, "Eco_Recommend"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Eco_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->$VALUES:[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc

    if-eq p0, v0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->ThemeRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->SlowRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->UsedFavoriteRoute:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Highway:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_FirstTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_MinTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 11
    :cond_5
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Truck:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 12
    :cond_6
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    .line 13
    :cond_7
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Shortest_ChargedAndFree:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->$VALUES:[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object v0
.end method


# virtual methods
.method public getFavoriteRouteOption()I
    .locals 2

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType$1;->$SwitchMap$com$skt$tmap$engine$navigation$route$RoutePlanType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/16 v0, 0x16

    return v0

    :cond_1
    const/16 v0, 0x15

    return v0
.end method

.method public getRouteOption()I
    .locals 2

    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType$1;->$SwitchMap$com$skt$tmap$engine$navigation$route$RoutePlanType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x16

    return v0

    :pswitch_1
    const/16 v0, 0x15

    return v0

    :pswitch_2
    const/16 v0, 0x14

    return v0

    :pswitch_3
    const/16 v0, 0x11

    return v0

    :pswitch_4
    const/16 v0, 0x13

    return v0

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xa

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_9
    const/4 v0, 0x2

    return v0

    :pswitch_a
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
