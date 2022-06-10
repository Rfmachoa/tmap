.class public final Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter;
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
    name = "QueryPredicateAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "_type"

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$1;->$SwitchMap$com$amplifyframework$core$model$query$predicate$GsonPredicateAdapters$QueryPredicateAdapter$PredicateType:[I

    invoke-static {p2}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 6
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object p1

    .line 7
    :cond_1
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "Unable to deserialize "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to QueryPredicate instance."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object p1

    .line 10
    :cond_3
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->ALL:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    .line 4
    const-class v0, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    if-eqz p2, :cond_1

    .line 6
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->OPERATION:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    if-eqz p2, :cond_2

    .line 9
    const-class p2, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;->GROUP:Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter$PredicateType;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_type"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Unable to identify the predicate type."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter;->serialize(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
