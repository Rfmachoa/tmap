.class public final enum Lcom/sktelecom/smartfleet/android/event/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sktelecom/smartfleet/android/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum ACCIDENT:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum EMERGENCY_ALARM:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum EX_CITS_IF1001:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum EX_CITS_IF1002:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum EX_CITS_IF1003:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum EX_CITS_IF1004:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum EX_CITS_IF1005:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum SCAR_STANDSTILL:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum SCAR_SUDDENSTOP:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum SEOUL_CITS_IF2007:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public static final enum SUDDEN_BRAKE:Lcom/sktelecom/smartfleet/android/event/EventType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sktelecom/smartfleet/android/event/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v1, "SUDDEN_BRAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->SUDDEN_BRAKE:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v3, "ACCIDENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sktelecom/smartfleet/android/event/EventType;->ACCIDENT:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 3
    new-instance v3, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v5, "EMERGENCY_ALARM"

    const/4 v6, 0x2

    const/16 v7, 0x3e8

    invoke-direct {v3, v5, v6, v7}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sktelecom/smartfleet/android/event/EventType;->EMERGENCY_ALARM:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 4
    new-instance v5, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v7, "EX_CITS_IF1001"

    const/4 v8, 0x3

    const/16 v9, 0x3e9

    invoke-direct {v5, v7, v8, v9}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1001:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 5
    new-instance v7, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v9, "EX_CITS_IF1002"

    const/4 v10, 0x4

    const/16 v11, 0x3ea

    invoke-direct {v7, v9, v10, v11}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1002:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 6
    new-instance v9, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v11, "EX_CITS_IF1003"

    const/4 v12, 0x5

    const/16 v13, 0x3eb

    invoke-direct {v9, v11, v12, v13}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1003:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 7
    new-instance v11, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v13, "EX_CITS_IF1004"

    const/4 v14, 0x6

    const/16 v15, 0x3ec

    invoke-direct {v11, v13, v14, v15}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1004:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 8
    new-instance v13, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v15, "EX_CITS_IF1005"

    const/4 v14, 0x7

    const/16 v12, 0x3ed

    invoke-direct {v13, v15, v14, v12}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1005:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 9
    new-instance v12, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v15, "SCAR_STANDSTILL"

    const/16 v14, 0x8

    const/16 v10, 0xfa1

    invoke-direct {v12, v15, v14, v10}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/sktelecom/smartfleet/android/event/EventType;->SCAR_STANDSTILL:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 10
    new-instance v10, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v15, "SCAR_SUDDENSTOP"

    const/16 v14, 0x9

    const/16 v8, 0xfa2

    invoke-direct {v10, v15, v14, v8}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/sktelecom/smartfleet/android/event/EventType;->SCAR_SUDDENSTOP:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 11
    new-instance v8, Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string v15, "SEOUL_CITS_IF2007"

    const/16 v14, 0xa

    const/16 v6, 0x7d7

    invoke-direct {v8, v15, v14, v6}, Lcom/sktelecom/smartfleet/android/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/sktelecom/smartfleet/android/event/EventType;->SEOUL_CITS_IF2007:Lcom/sktelecom/smartfleet/android/event/EventType;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/sktelecom/smartfleet/android/event/EventType;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

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

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lcom/sktelecom/smartfleet/android/event/EventType;->$VALUES:[Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->lookup:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/sktelecom/smartfleet/android/event/EventType;->values()[Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    sget-object v4, Lcom/sktelecom/smartfleet/android/event/EventType;->lookup:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sktelecom/smartfleet/android/event/EventType;->getValue()I

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
    iput p3, p0, Lcom/sktelecom/smartfleet/android/event/EventType;->eventNum:I

    return-void
.end method

.method public static getByNum(I)Lcom/sktelecom/smartfleet/android/event/EventType;
    .locals 1

    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/smartfleet/android/event/EventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sktelecom/smartfleet/android/event/EventType;
    .locals 1

    const-class v0, Lcom/sktelecom/smartfleet/android/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/smartfleet/android/event/EventType;

    return-object p0
.end method

.method public static values()[Lcom/sktelecom/smartfleet/android/event/EventType;
    .locals 1

    sget-object v0, Lcom/sktelecom/smartfleet/android/event/EventType;->$VALUES:[Lcom/sktelecom/smartfleet/android/event/EventType;

    invoke-virtual {v0}, [Lcom/sktelecom/smartfleet/android/event/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sktelecom/smartfleet/android/event/EventType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/smartfleet/android/event/EventType;->eventNum:I

    return v0
.end method
