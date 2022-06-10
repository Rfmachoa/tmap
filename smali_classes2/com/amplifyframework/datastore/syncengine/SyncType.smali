.class public final enum Lcom/amplifyframework/datastore/syncengine/SyncType;
.super Ljava/lang/Enum;
.source "SyncType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/syncengine/SyncType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/syncengine/SyncType;

.field public static final enum BASE:Lcom/amplifyframework/datastore/syncengine/SyncType;

.field public static final enum DELTA:Lcom/amplifyframework/datastore/syncengine/SyncType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SyncType;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/syncengine/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/SyncType;->BASE:Lcom/amplifyframework/datastore/syncengine/SyncType;

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/SyncType;

    const-string v3, "DELTA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/datastore/syncengine/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/datastore/syncengine/SyncType;->DELTA:Lcom/amplifyframework/datastore/syncengine/SyncType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/datastore/syncengine/SyncType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amplifyframework/datastore/syncengine/SyncType;->$VALUES:[Lcom/amplifyframework/datastore/syncengine/SyncType;

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

.method public static fromSyncTimeAndThreshold(Lcom/amplifyframework/datastore/syncengine/SyncTime;J)Lcom/amplifyframework/datastore/syncengine/SyncType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->never()Lcom/amplifyframework/datastore/syncengine/SyncTime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SyncType;->BASE:Lcom/amplifyframework/datastore/syncengine/SyncType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/amplifyframework/util/Time;->now()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->toLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_1

    .line 4
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SyncType;->BASE:Lcom/amplifyframework/datastore/syncengine/SyncType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/SyncType;->DELTA:Lcom/amplifyframework/datastore/syncengine/SyncType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/SyncType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/syncengine/SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/syncengine/SyncType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/syncengine/SyncType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SyncType;->$VALUES:[Lcom/amplifyframework/datastore/syncengine/SyncType;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/syncengine/SyncType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/syncengine/SyncType;

    return-object v0
.end method
