.class public final enum Lcom/skt/tmap/engine/TmapStateMachine$TmapState;
.super Ljava/lang/Enum;
.source "TmapStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/TmapStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TmapState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/TmapStateMachine$TmapState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum AUTHENTICATING:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum FINISH:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum INITIALIZING_STATE:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum INITIAL_STATE:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum NAVIGATING:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum READY:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum ROUTE_SUMMARY:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum SAFE_DRIVING:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum SEARCHING:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

.field public static final enum SETTINGS:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v1, "INITIAL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v3, "INITIALIZING_STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->INITIALIZING_STATE:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v5, "AUTHENTICATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->AUTHENTICATING:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v7, "READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->READY:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v9, "NAVIGATING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->NAVIGATING:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 6
    new-instance v9, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v11, "SAFE_DRIVING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->SAFE_DRIVING:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 7
    new-instance v11, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v13, "SEARCHING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->SEARCHING:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 8
    new-instance v13, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v15, "ROUTE_SUMMARY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->ROUTE_SUMMARY:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 9
    new-instance v15, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v14, "SETTINGS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->SETTINGS:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    .line 10
    new-instance v14, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const-string v12, "FINISH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->FINISH:Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->$VALUES:[Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/TmapStateMachine$TmapState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/TmapStateMachine$TmapState;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->$VALUES:[Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/TmapStateMachine$TmapState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/TmapStateMachine$TmapState;

    return-object v0
.end method
