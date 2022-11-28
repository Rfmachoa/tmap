.class public final Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
.super Ljava/lang/Object;
.source "DataStoreConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

.field private ensureDefaults:Z

.field private errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

.field private pluginJson:Lorg/json/JSONObject;

.field private syncExpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/DataStoreSyncExpression;",
            ">;"
        }
    .end annotation
.end field

.field private syncIntervalInMinutes:Ljava/lang/Long;

.field private syncMaxRecords:Ljava/lang/Integer;

.field private syncPageSize:Ljava/lang/Integer;

.field private userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;->instance()Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    .line 5
    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreConflictHandler;->alwaysApplyRemote()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncExpressions:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->ensureDefaults:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/DataStoreConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lcom/amplifyframework/datastore/DataStoreConfiguration;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->pluginJson:Lorg/json/JSONObject;

    .line 10
    iput-object p2, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->ensureDefaults:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/amplifyframework/datastore/DataStoreConfiguration;Lcom/amplifyframework/datastore/DataStoreConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;-><init>(Lorg/json/JSONObject;Lcom/amplifyframework/datastore/DataStoreConfiguration;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Lcom/amplifyframework/datastore/DataStoreErrorHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Lcom/amplifyframework/datastore/DataStoreConflictHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncMaxRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncPageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncIntervalInMinutes:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncExpressions:Ljava/util/Map;

    return-object p0
.end method

.method private applyUserProvidedConfiguration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getErrorHandler()Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getConflictHandler()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncIntervalInMinutes()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncIntervalInMinutes:Ljava/lang/Long;

    .line 6
    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncIntervalInMinutes:Ljava/lang/Long;

    .line 7
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncMaxRecords()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncMaxRecords:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncMaxRecords:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncPageSize()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncPageSize:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncPageSize:Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->userProvidedConfiguration:Lcom/amplifyframework/datastore/DataStoreConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/DataStoreConfiguration;->getSyncExpressions()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncExpressions:Ljava/util/Map;

    return-void
.end method

.method private static getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private populateSettingsFromJson()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->pluginJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    sget-object v2, Lcom/amplifyframework/datastore/DataStoreConfiguration$1;->$SwitchMap$com$amplifyframework$datastore$DataStoreConfiguration$ConfigKey:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->pluginJson:Lorg/json/JSONObject;

    sget-object v2, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->SYNC_PAGE_SIZE:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncPageSize(Ljava/lang/Integer;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported config key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->pluginJson:Lorg/json/JSONObject;

    sget-object v2, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->SYNC_MAX_RECORDS:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncMaxRecords(Ljava/lang/Integer;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->pluginJson:Lorg/json/JSONObject;

    sget-object v2, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->SYNC_INTERVAL_IN_MINUTES:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncInterval(JLjava/util/concurrent/TimeUnit;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v2, "Issue encountered while parsing configuration JSON"

    const-string v3, "Ensure your amplifyconfiguration.json is valid."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    .line 13
    :catch_1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v2, "Saw unexpected config key: "

    invoke-static {v2, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Make sure your amplifyconfiguration.json is valid."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/datastore/DataStoreConfiguration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->populateSettingsFromJson()V

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->applyUserProvidedConfiguration()V

    .line 3
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->ensureDefaults:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    .line 5
    invoke-static {}, Lcom/amplifyframework/datastore/DefaultDataStoreErrorHandler;->instance()Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    .line 7
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    .line 8
    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreConflictHandler;->alwaysApplyRemote()Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    .line 10
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncIntervalInMinutes:Ljava/lang/Long;

    sget-wide v1, Lcom/amplifyframework/datastore/DataStoreConfiguration;->DEFAULT_SYNC_INTERVAL_MINUTES:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncIntervalInMinutes:Ljava/lang/Long;

    .line 11
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncMaxRecords:Ljava/lang/Integer;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncMaxRecords:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncPageSize:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncPageSize:Ljava/lang/Integer;

    .line 13
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/DataStoreConfiguration;-><init>(Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;Lcom/amplifyframework/datastore/DataStoreConfiguration$1;)V

    return-object v0
.end method

.method public conflictHandler(Lcom/amplifyframework/datastore/DataStoreConflictHandler;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/DataStoreConflictHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->conflictHandler:Lcom/amplifyframework/datastore/DataStoreConflictHandler;

    return-object p0
.end method

.method public errorHandler(Lcom/amplifyframework/datastore/DataStoreErrorHandler;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/DataStoreErrorHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->errorHandler:Lcom/amplifyframework/datastore/DataStoreErrorHandler;

    return-object p0
.end method

.method public syncExpression(Ljava/lang/Class;Lcom/amplifyframework/datastore/DataStoreSyncExpression;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/DataStoreSyncExpression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;",
            "Lcom/amplifyframework/datastore/DataStoreSyncExpression;",
            ")",
            "Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncExpressions:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public syncInterval(JLjava/util/concurrent/TimeUnit;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncIntervalInMinutes:Ljava/lang/Long;

    return-object p0
.end method

.method public syncMaxRecords(Ljava/lang/Integer;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncMaxRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public syncPageSize(Ljava/lang/Integer;)Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$Builder;->syncPageSize:Ljava/lang/Integer;

    return-object p0
.end method
