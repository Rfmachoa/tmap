.class final Lcom/amplifyframework/datastore/syncengine/SyncTime;
.super Ljava/lang/Object;
.source "SyncTime.java"


# instance fields
.field private final time:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncTime;->time:Ljava/lang/Long;

    return-void
.end method

.method public static at(J)Lcom/amplifyframework/datastore/syncengine/SyncTime;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SyncTime;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/SyncTime;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static from(Ljava/lang/Long;)Lcom/amplifyframework/datastore/syncengine/SyncTime;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SyncTime;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/SyncTime;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static never()Lcom/amplifyframework/datastore/syncengine/SyncTime;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SyncTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/datastore/syncengine/SyncTime;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static now()Lcom/amplifyframework/datastore/syncengine/SyncTime;
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/SyncTime;

    invoke-static {}, Lcom/amplifyframework/util/Time;->now()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/datastore/syncengine/SyncTime;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/syncengine/SyncTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/SyncTime;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncTime;->time:Ljava/lang/Long;

    iget-object p1, p1, Lcom/amplifyframework/datastore/syncengine/SyncTime;->time:Ljava/lang/Long;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public exists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncTime;->time:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncTime;->time:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncTime;->time:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No last sync time!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LastSyncTime{time="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncTime;->time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
