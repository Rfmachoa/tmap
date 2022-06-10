.class public final enum Lcom/sktelecom/smartfleet/android/TurnInfo;
.super Ljava/lang/Enum;
.source "TurnInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sktelecom/smartfleet/android/TurnInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sktelecom/smartfleet/android/TurnInfo;

.field public static final enum EXIT:Lcom/sktelecom/smartfleet/android/TurnInfo;

.field public static final enum RESTAREA:Lcom/sktelecom/smartfleet/android/TurnInfo;

.field public static final enum SPEEDCAMER:Lcom/sktelecom/smartfleet/android/TurnInfo;

.field public static final enum TOLLGATE:Lcom/sktelecom/smartfleet/android/TurnInfo;

.field public static final enum TUNNEL:Lcom/sktelecom/smartfleet/android/TurnInfo;

.field public static final enum UNDERGROUND_ROAD:Lcom/sktelecom/smartfleet/android/TurnInfo;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sktelecom/smartfleet/android/TurnInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ti:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/sktelecom/smartfleet/android/TurnInfo;

    const-string v1, "TOLLGATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sktelecom/smartfleet/android/TurnInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sktelecom/smartfleet/android/TurnInfo;->TOLLGATE:Lcom/sktelecom/smartfleet/android/TurnInfo;

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/TurnInfo;

    const-string v3, "TUNNEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sktelecom/smartfleet/android/TurnInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sktelecom/smartfleet/android/TurnInfo;->TUNNEL:Lcom/sktelecom/smartfleet/android/TurnInfo;

    .line 3
    new-instance v3, Lcom/sktelecom/smartfleet/android/TurnInfo;

    const-string v5, "UNDERGROUND_ROAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sktelecom/smartfleet/android/TurnInfo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sktelecom/smartfleet/android/TurnInfo;->UNDERGROUND_ROAD:Lcom/sktelecom/smartfleet/android/TurnInfo;

    .line 4
    new-instance v5, Lcom/sktelecom/smartfleet/android/TurnInfo;

    const-string v7, "EXIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sktelecom/smartfleet/android/TurnInfo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sktelecom/smartfleet/android/TurnInfo;->EXIT:Lcom/sktelecom/smartfleet/android/TurnInfo;

    .line 5
    new-instance v7, Lcom/sktelecom/smartfleet/android/TurnInfo;

    const-string v9, "SPEEDCAMER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/sktelecom/smartfleet/android/TurnInfo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sktelecom/smartfleet/android/TurnInfo;->SPEEDCAMER:Lcom/sktelecom/smartfleet/android/TurnInfo;

    .line 6
    new-instance v9, Lcom/sktelecom/smartfleet/android/TurnInfo;

    const-string v11, "RESTAREA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/sktelecom/smartfleet/android/TurnInfo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sktelecom/smartfleet/android/TurnInfo;->RESTAREA:Lcom/sktelecom/smartfleet/android/TurnInfo;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sktelecom/smartfleet/android/TurnInfo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/sktelecom/smartfleet/android/TurnInfo;->$VALUES:[Lcom/sktelecom/smartfleet/android/TurnInfo;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sktelecom/smartfleet/android/TurnInfo;->lookup:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/sktelecom/smartfleet/android/TurnInfo;->values()[Lcom/sktelecom/smartfleet/android/TurnInfo;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    sget-object v4, Lcom/sktelecom/smartfleet/android/TurnInfo;->lookup:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sktelecom/smartfleet/android/TurnInfo;->getValue()I

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
    iput p3, p0, Lcom/sktelecom/smartfleet/android/TurnInfo;->ti:I

    return-void
.end method

.method public static getByNum(I)Lcom/sktelecom/smartfleet/android/TurnInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/smartfleet/android/TurnInfo;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sktelecom/smartfleet/android/TurnInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/sktelecom/smartfleet/android/TurnInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object p0
.end method

.method public static values()[Lcom/sktelecom/smartfleet/android/TurnInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/smartfleet/android/TurnInfo;->$VALUES:[Lcom/sktelecom/smartfleet/android/TurnInfo;

    invoke-virtual {v0}, [Lcom/sktelecom/smartfleet/android/TurnInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sktelecom/smartfleet/android/TurnInfo;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/smartfleet/android/TurnInfo;->ti:I

    return v0
.end method
