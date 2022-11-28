.class public Lcom/amazonaws/util/json/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/json/JsonUtils$JsonEngine;
    }
.end annotation


# static fields
.field private static final FACTORY:Lcom/amazonaws/util/json/AwsJsonFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory;

    invoke-direct {v0}, Lcom/amazonaws/util/json/GsonFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/util/json/JsonUtils;->FACTORY:Lcom/amazonaws/util/json/AwsJsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->FACTORY:Lcom/amazonaws/util/json/AwsJsonFactory;

    invoke-interface {v0, p0}, Lcom/amazonaws/util/json/AwsJsonFactory;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->FACTORY:Lcom/amazonaws/util/json/AwsJsonFactory;

    invoke-interface {v0, p0}, Lcom/amazonaws/util/json/AwsJsonFactory;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method private static isClassAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jsonToMap(Ljava/io/Reader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    .line 12
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to parse JSON String."

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static jsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->jsonToMap(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static jsonToStringMapWithList(Ljava/io/Reader;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    sget-object v2, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 11
    invoke-static {v2}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v3

    .line 12
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    .line 13
    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :cond_1
    :goto_1
    :try_start_1
    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 15
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v5

    .line 16
    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 18
    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 21
    sget-object v5, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    invoke-interface {v3, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 23
    :cond_3
    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    .line 25
    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    .line 28
    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 29
    :cond_5
    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_1

    .line 34
    :cond_7
    :goto_2
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 36
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    :cond_8
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    .line 38
    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->flush()V

    .line 40
    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 41
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_9
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 43
    :cond_a
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_b
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    .line 45
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 47
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to parse JSON String."

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 8
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to serialize to JSON String."

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    const-string p0, "{}"

    return-object p0
.end method

.method public static setJsonEngine(Lcom/amazonaws/util/json/AwsJsonFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setJsonEngine(Lcom/amazonaws/util/json/JsonUtils$JsonEngine;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
