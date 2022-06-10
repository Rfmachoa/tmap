.class final Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;
.super Ljava/lang/Object;
.source "AWSRestOperation.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/operation/AWSRestOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OkHttpCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplifyframework/api/aws/operation/AWSRestOperation;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/operation/AWSRestOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;Lcom/amplifyframework/api/aws/operation/AWSRestOperation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;-><init>(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/operation/AWSRestOperation;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->access$200(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)Lokhttp3/Call;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/operation/AWSRestOperation;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->access$200(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/operation/AWSRestOperation;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->access$300(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Received an IO exception while making the request."

    const-string v2, "Retry the request."

    invoke-direct {v0, v1, p2, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ","

    .line 8
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 10
    new-instance p2, Lcom/amplifyframework/api/rest/RestResponse;

    invoke-direct {p2, v0, v1, p1}, Lcom/amplifyframework/api/rest/RestResponse;-><init>(ILjava/util/Map;[B)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Lcom/amplifyframework/api/rest/RestResponse;

    invoke-direct {p2, v0, v1}, Lcom/amplifyframework/api/rest/RestResponse;-><init>(ILjava/util/Map;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/amplifyframework/api/aws/operation/AWSRestOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/operation/AWSRestOperation;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/operation/AWSRestOperation;->access$100(Lcom/amplifyframework/api/aws/operation/AWSRestOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
