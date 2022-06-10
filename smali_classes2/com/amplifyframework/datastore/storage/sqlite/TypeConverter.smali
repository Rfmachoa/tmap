.class public final Lcom/amplifyframework/datastore/storage/sqlite/TypeConverter;
.super Ljava/lang/Object;
.source "TypeConverter.java"


# static fields
.field private static final JAVA_TO_SQL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/core/model/types/JavaFieldType;",
            "Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/storage/sqlite/TypeConverter;->JAVA_TO_SQL:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->BOOLEAN:Lcom/amplifyframework/core/model/types/JavaFieldType;

    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;->INTEGER:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->LONG:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->INTEGER:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->FLOAT:Lcom/amplifyframework/core/model/types/JavaFieldType;

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;->REAL:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->DOUBLE:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->STRING:Lcom/amplifyframework/core/model/types/JavaFieldType;

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;->TEXT:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->ENUM:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->DATE:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->DATE_TIME:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->TIME:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->TIMESTAMP:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->MODEL:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->CUSTOM_TYPE:Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJavaFieldType(Lcom/amplifyframework/core/model/ModelField;)Lcom/amplifyframework/core/model/types/JavaFieldType;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/model/ModelField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/amplifyframework/core/model/types/JavaFieldType;->MODEL:Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/amplifyframework/core/model/types/JavaFieldType;->ENUM:Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-object p0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->getJavaClassForValue()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/core/model/types/JavaFieldType;->from(Ljava/lang/Class;)Lcom/amplifyframework/core/model/types/JavaFieldType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lcom/amplifyframework/core/model/types/JavaFieldType;->CUSTOM_TYPE:Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-object p0
.end method

.method public static getJavaFieldTypeFromValue(Ljava/lang/Object;)Lcom/amplifyframework/core/model/types/JavaFieldType;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/amplifyframework/core/model/Model;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/amplifyframework/core/model/types/JavaFieldType;->MODEL:Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/amplifyframework/core/model/types/JavaFieldType;->ENUM:Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-object p0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/core/model/types/JavaFieldType;->from(Ljava/lang/Class;)Lcom/amplifyframework/core/model/types/JavaFieldType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lcom/amplifyframework/core/model/types/JavaFieldType;->CUSTOM_TYPE:Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-object p0
.end method

.method public static getSQLiteDataType(Lcom/amplifyframework/core/model/ModelField;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/model/ModelField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/datastore/storage/sqlite/TypeConverter;->getJavaFieldType(Lcom/amplifyframework/core/model/ModelField;)Lcom/amplifyframework/core/model/types/JavaFieldType;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/TypeConverter;->JAVA_TO_SQL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    return-object p0
.end method
