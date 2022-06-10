.class public final Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters;
.super Ljava/lang/Object;
.source "GsonPredicateAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter;,
        Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryOperatorAdapter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    new-instance v1, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryOperatorAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryOperatorAdapter;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-class v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    new-instance v1, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/query/predicate/GsonPredicateAdapters$QueryPredicateAdapter;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
