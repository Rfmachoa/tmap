.class final enum Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;
.super Ljava/lang/Enum;
.source "DataStoreConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

.field public static final enum SYNC_INTERVAL_IN_MINUTES:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

.field public static final enum SYNC_MAX_RECORDS:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

.field public static final enum SYNC_PAGE_SIZE:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    const-string v1, "SYNC_INTERVAL_IN_MINUTES"

    const/4 v2, 0x0

    const-string v3, "syncIntervalInMinutes"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->SYNC_INTERVAL_IN_MINUTES:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    const-string v3, "SYNC_PAGE_SIZE"

    const/4 v4, 0x1

    const-string v5, "syncPageSize"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->SYNC_PAGE_SIZE:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    .line 3
    new-instance v3, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    const-string v5, "SYNC_MAX_RECORDS"

    const/4 v6, 0x2

    const-string v7, "syncMaxRecords"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->SYNC_MAX_RECORDS:Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->values()[Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is not a config key."

    invoke-static {p0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreConfiguration$ConfigKey;->key:Ljava/lang/String;

    return-object v0
.end method
