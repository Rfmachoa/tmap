.class public final enum Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;
.super Ljava/lang/Enum;
.source "TmapAiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/TmapAiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TmapAiState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum ERROR_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_COMMUNICATION_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_PHONE_CALL_RECEIVED:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_READ_SMS:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_SEND_SMS_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_STARBUCKS_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_STARBUCKS_ORDER_CANCEL_ROUTE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_STARBUCKS_ORDER_CHANGE_DESTINATION:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_STARBUCKS_ORDER_START_SAFE_DRIVING:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_STARBUCKS_ORDER_TERMINATE_TMAP:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

.field public static final enum IN_STOP_BY:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v1, "INITIAL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v3, "IN_DIALOGUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v5, "IN_STOP_BY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STOP_BY:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v7, "IN_COMMUNICATION_DIALOGUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_COMMUNICATION_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v9, "IN_SEND_SMS_DIALOGUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_SEND_SMS_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 6
    new-instance v9, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v11, "IN_STARBUCKS_DIALOGUE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_DIALOGUE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 7
    new-instance v11, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v13, "IN_PHONE_CALL_RECEIVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_PHONE_CALL_RECEIVED:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 8
    new-instance v13, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v15, "IN_READ_SMS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_READ_SMS:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 9
    new-instance v15, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v14, "IN_STARBUCKS_ORDER_CANCEL_ROUTE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_CANCEL_ROUTE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 10
    new-instance v14, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v12, "IN_STARBUCKS_ORDER_TERMINATE_TMAP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_TERMINATE_TMAP:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 11
    new-instance v12, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v10, "IN_STARBUCKS_ORDER_CHANGE_DESTINATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_CHANGE_DESTINATION:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 12
    new-instance v10, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v8, "IN_STARBUCKS_ORDER_START_SAFE_DRIVING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_START_SAFE_DRIVING:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 13
    new-instance v8, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const-string v6, "ERROR_STATE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->ERROR_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

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
    sput-object v6, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->$VALUES:[Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;
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
    const-class v0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->$VALUES:[Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    return-object v0
.end method
