.class public final Lcom/amplifyframework/core/model/types/GsonJavaTypeAdapters;
.super Ljava/lang/Object;
.source "GsonJavaTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/types/GsonJavaTypeAdapters$ClassTypeAdapterFactory;,
        Lcom/amplifyframework/core/model/types/GsonJavaTypeAdapters$StringDeserializer;
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
    .param p0    # Lcom/google/gson/GsonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/amplifyframework/core/model/types/GsonJavaTypeAdapters$StringDeserializer;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/types/GsonJavaTypeAdapters$StringDeserializer;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/core/model/types/GsonJavaTypeAdapters$ClassTypeAdapterFactory;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/types/GsonJavaTypeAdapters$ClassTypeAdapterFactory;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
