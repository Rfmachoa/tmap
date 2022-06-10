.class public final Lcom/amplifyframework/datastore/syncengine/TimeBasedUuidTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TimeBasedUuidTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static register(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    new-instance v1, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuidTypeAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuidTypeAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuidTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuidTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)V

    return-void
.end method
