.class final enum Lcom/diotek/diotts/pttsnet/PttsnetManager$State;
.super Ljava/lang/Enum;
.source "PttsnetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/diotts/pttsnet/PttsnetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/diotek/diotts/pttsnet/PttsnetManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

.field public static final enum CANCELED:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

.field public static final enum IDLE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

.field public static final enum PAUSED:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

.field public static final enum PLAY:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

.field public static final enum PREPARE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->IDLE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    new-instance v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    const-string v3, "PREPARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PREPARE:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    new-instance v3, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    const-string v5, "PLAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PLAY:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    new-instance v5, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->PAUSED:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    new-instance v7, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    const-string v9, "CANCELED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->CANCELED:Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->$VALUES:[Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/diotek/diotts/pttsnet/PttsnetManager$State;
    .locals 1

    .line 1
    const-class v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    return-object p0
.end method

.method public static values()[Lcom/diotek/diotts/pttsnet/PttsnetManager$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->$VALUES:[Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    invoke-virtual {v0}, [Lcom/diotek/diotts/pttsnet/PttsnetManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/diotek/diotts/pttsnet/PttsnetManager$State;

    return-object v0
.end method
