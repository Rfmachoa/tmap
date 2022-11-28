.class public final Lcom/amplifyframework/datastore/DataStoreConfiguration;
.super Ljava/lang/Object;
.source "DataStoreConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;,
        Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SYNC_INTERVAL_MINUTES:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULT_SYNC_MAX_RECORDS:I = 0x2710
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULT_SYNC_PAGE_SIZE:I = 0x3e8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final PLUGIN_CONFIG_KEY:Ljava/lang/String; = "awsDataStorePlugin"


# instance fields
.field private final conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

.field private final errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

.field private final syncExpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/DataStoreSyncExpression;",
            ">;"
        }
    .end annotation
.end field

.field private final syncIntervalInMinutes:Ljava/lang/Long;

.field private final syncMaxRecords:Ljava/lang/Integer;

.field private final syncPageSize:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->DEFAULT_SYNC_INTERVAL_MINUTES:J

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->access$000(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->access$100(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->access$200(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncMaxRecords:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->access$300(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncPageSize:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->access$400(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncIntervalInMinutes:Ljava/lang/Long;

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->access$500(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncExpressions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;Lcom/amplifyframework/datastore/DataStoreConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;-><init>(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;-><init>(Lcom/amplifyframework/datastore/DataStoreConfiguration$1;)V

    return-object v0
.end method

.method public static builder(Lorg/json/JSONObject;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->builder(Lorg/json/JSONObject;Lcom/amplifyframework/datastore/DataStoreConfiguration;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Lorg/json/JSONObject;Lcom/amplifyframework/datastore/DataStoreConfiguration;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/datastore/DataStoreConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;-><init>(Lorg/json/JSONObject;Lcom/amplifyframework/datastore/DataStoreConfiguration;Lcom/amplifyframework/datastore/DataStoreConfiguration$1;)V

    return-object v0
.end method

.method public static defaults()Lcom/amplifyframework/datastore/DataStoreConfiguration;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;->instance()Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->builder()Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->errorHandler(Lcom/amplifyframework/datastore/DataStoreErrorHandler;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreConflictHandler;->alwaysApplyRemote()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->conflictHandler(Lcom/amplifyframework/datastore/DataStoreConflictHandler;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    move-result-object v0

    sget-wide v1, Lcom/amplifyframework/datastore/DataStoreConfiguration;->DEFAULT_SYNC_INTERVAL_MINUTES:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncInterval(JLjava/util/concurrent/TimeUnit;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncPageSize(Ljava/lang/Integer;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x2710

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncMaxRecords(Ljava/lang/Integer;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->build()Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Lcom/amplifyframework/datastore/DataStoreConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreConfiguration;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getErrorHandler()Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getConflictHandler()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getConflictHandler()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getConflictHandler()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncMaxRecords()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncMaxRecords()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncPageSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncPageSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncIntervalInMinutes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncIntervalInMinutes()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncExpressions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncExpressions()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getConflictHandler()Lcom/amplifyframework/datastore/DataStoreConflictHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    return-object v0
.end method

.method public getErrorHandler()Lcom/amplifyframework/datastore/DataStoreErrorHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    return-object v0
.end method

.method public getSyncExpressions()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/DataStoreSyncExpression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncExpressions:Ljava/util/Map;

    return-object v0
.end method

.method public getSyncIntervalInMinutes()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncIntervalInMinutes:Ljava/lang/Long;

    return-object v0
.end method

.method public getSyncIntervalMs()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncIntervalInMinutes:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSyncMaxRecords()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncMaxRecords:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSyncPageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncPageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getErrorHandler()Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getErrorHandler()Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getConflictHandler()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getConflictHandler()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncMaxRecords()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncMaxRecords()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncPageSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncPageSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncIntervalInMinutes()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncIntervalInMinutes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncExpressions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncExpressions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataStoreConfiguration{errorHandler="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conflictHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncMaxRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncMaxRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncPageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncIntervalInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncIntervalInMinutes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncExpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration;->syncExpressions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
