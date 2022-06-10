.class public final enum Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;
.super Ljava/lang/Enum;
.source "Orchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/Orchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

.field public static final enum LOCAL_ONLY:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

.field public static final enum STOPPED:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

.field public static final enum SYNC_VIA_API:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->STOPPED:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    const-string v3, "LOCAL_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->LOCAL_ONLY:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    .line 3
    new-instance v3, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    const-string v5, "SYNC_VIA_API"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->SYNC_VIA_API:Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->$VALUES:[Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->$VALUES:[Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    return-object v0
.end method
