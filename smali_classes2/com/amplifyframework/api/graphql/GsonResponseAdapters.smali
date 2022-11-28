.class public final Lcom/amplifyframework/api/graphql/GsonResponseAdapters;
.super Ljava/lang/Object;
.source "GsonResponseAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ErrorDeserializer;,
        Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ResponseDeserializer;
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
    const-class v0, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    new-instance v1, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ResponseDeserializer;

    invoke-direct {v1}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ResponseDeserializer;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-class v0, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;

    new-instance v1, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ErrorDeserializer;

    invoke-direct {v1}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ErrorDeserializer;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
