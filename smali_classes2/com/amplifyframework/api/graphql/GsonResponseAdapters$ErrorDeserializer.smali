.class public final Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ErrorDeserializer;
.super Ljava/lang/Object;
.source "GsonResponseAdapters.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/graphql/GsonResponseAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTENSIONS_KEY:Ljava/lang/String; = "extensions"

.field private static final LOCATIONS_KEY:Ljava/lang/String; = "locations"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final PATH_KEY:Ljava/lang/String; = "path"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPath(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/amplifyframework/api/graphql/GraphQLPathSegment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 5
    check-cast v1, Lcom/google/gson/JsonPrimitive;

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string v0, "Expected a String or int, but found a JsonPrimitive while deserializing path segment"

    .line 11
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Expected a JsonArray but found a "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while deserializing path"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v15, "message"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_1
    const-string v15, "path"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_2
    const-string v15, "locations"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_3
    const-string v15, "extensions"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 9
    invoke-virtual {v2, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 10
    :pswitch_0
    const-class v6, Ljava/lang/String;

    invoke-interface {v0, v10, v6}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    move-object/from16 v9, p0

    .line 11
    invoke-direct {v9, v10}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ErrorDeserializer;->getPath(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    move-object/from16 v9, p0

    new-array v7, v11, [Ljava/lang/reflect/Type;

    .line 12
    const-class v11, Ljava/util/List;

    aput-object v11, v7, v13

    const-class v11, Lcom/amplifyframework/api/graphql/GraphQLLocation;

    aput-object v11, v7, v12

    invoke-static {v7}, Lcom/amplifyframework/util/TypeMaker;->getParameterizedType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 13
    invoke-interface {v0, v10, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :pswitch_3
    move-object/from16 v9, p0

    .line 14
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v9, p0

    .line 15
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 19
    invoke-static {v1}, Lcom/amplifyframework/util/GsonObjectConverter;->toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v5

    .line 20
    :cond_8
    new-instance v0, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;

    invoke-direct {v0, v6, v7, v8, v5}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_9
    move-object/from16 v9, p0

    .line 21
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Expected a JSONObject but found a "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while deserializing error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ErrorDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;

    move-result-object p1

    return-object p1
.end method
