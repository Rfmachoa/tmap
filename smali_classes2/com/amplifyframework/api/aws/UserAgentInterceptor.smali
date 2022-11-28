.class final Lcom/amplifyframework/api/aws/UserAgentInterceptor;
.super Ljava/lang/Object;
.source "UserAgentInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;
    }
.end annotation


# instance fields
.field private final userAgentProvider:Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/api/aws/UserAgentInterceptor;->userAgentProvider:Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;

    return-void
.end method

.method public static using(Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;)Lcom/amplifyframework/api/aws/UserAgentInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/UserAgentInterceptor;

    invoke-direct {v0, p0}, Lcom/amplifyframework/api/aws/UserAgentInterceptor;-><init>(Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/api/aws/UserAgentInterceptor;->userAgentProvider:Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;

    .line 3
    invoke-interface {v1}, Lcom/amplifyframework/api/aws/UserAgentInterceptor$UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
