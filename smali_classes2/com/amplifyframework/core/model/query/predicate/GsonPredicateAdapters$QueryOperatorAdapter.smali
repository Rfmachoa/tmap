.class public final Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryOperatorAdapter;
.super Ljava/lang/Object;
.source "GsonPredicateAdapters.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryOperatorAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
        "*>;>;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/core/model/query/predicate/QueryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "type"

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$1;->$SwitchMap$com$amplifyframework$core$model$query$predicate$QueryOperator$Type:[I

    invoke-static {p2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "Unable to deserialize "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to QueryOperator instance."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :pswitch_0
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 9
    :pswitch_1
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 10
    :pswitch_2
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 11
    :pswitch_3
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 12
    :pswitch_4
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 13
    :pswitch_5
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 14
    :pswitch_6
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 15
    :pswitch_7
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 16
    :pswitch_8
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    .line 17
    :pswitch_9
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryOperatorAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/amplifyframework/core/model/query/predicate/QueryOperator;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;

    if-eqz p2, :cond_0

    .line 3
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;

    if-eqz p2, :cond_1

    .line 5
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;

    if-eqz p2, :cond_2

    .line 7
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;

    if-eqz p2, :cond_3

    .line 9
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;

    if-eqz p2, :cond_4

    .line 11
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;

    if-eqz p2, :cond_5

    .line 13
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;

    if-eqz p2, :cond_6

    .line 15
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;

    if-eqz p2, :cond_7

    .line 17
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;

    if-eqz p2, :cond_8

    .line 19
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    if-eqz p2, :cond_9

    .line 21
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "Unable to serialize a QueryOperator of type "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryOperatorAdapter;->serialize(Lcom/amplifyframework/core/model/query/predicate/QueryOperator;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
