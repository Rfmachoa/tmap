.class Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;
.super Ljava/lang/Object;
.source "ApolloResponseBuilder.java"


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "ApolloResponseBuilder"


# instance fields
.field private final customTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz5/o;",
            "Ly5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mapResponseNormalizer:Lg6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lg6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lz5/o;",
            "Ly5/b;",
            ">;",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->customTypeAdapters:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->mapResponseNormalizer:Lg6/h;

    return-void
.end method


# virtual methods
.method public buildResponse(Ljava/lang/String;Lcom/apollographql/apollo/api/f;)Lz5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/f<",
            "TD;TT;TV;>;)",
            "Lz5/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {p1, v0}, Lokhttp3/ResponseBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 2
    new-instance v0, Ll6/a;

    .line 3
    invoke-interface {p2}, Lcom/apollographql/apollo/api/b;->responseFieldMapper()Lz5/j;

    move-result-object v1

    new-instance v2, Ll6/d;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->customTypeAdapters:Ljava/util/Map;

    invoke-direct {v2, v3}, Ll6/d;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->mapResponseNormalizer:Lg6/h;

    invoke-direct {v0, p2, v1, v2, v3}, Ll6/a;-><init>(Lcom/apollographql/apollo/api/b;Lz5/j;Ll6/d;Lg6/h;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lem/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/a;->f(Lem/o;)Lz5/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Lz5/i;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->TAG:Ljava/lang/String;

    const-string v0, "Errors detected in parsed subscription message"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error constructing JSON object"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
