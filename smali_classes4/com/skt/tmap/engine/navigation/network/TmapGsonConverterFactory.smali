.class public final Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "TmapGsonConverterFactory.java"


# static fields
.field private static gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;
    .locals 1

    const-string v0, "gson == null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/skt/tmap/engine/navigation/network/TmapGsonRequestBodyConverter;

    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/skt/tmap/engine/navigation/network/TmapGsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;

    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/converter/gson/GsonConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1
.end method
