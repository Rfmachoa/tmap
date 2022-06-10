.class Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;
.super Ljava/lang/Object;
.source "AppSyncGraphQLOperation.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OkHttpCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->access$000(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "OkHttp client request failed."

    const-string v2, "See attached exception for more details."

    invoke-direct {v0, v1, p2, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    invoke-static {p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->access$000(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/api/ApiException;

    const-string v1, "Could not retrieve the response body from the returned JSON"

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    invoke-static {p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->access$200(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p2

    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    invoke-static {v0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->access$100(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/amplifyframework/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation$OkHttpCallback;->this$0:Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;

    invoke-static {p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;->access$000(Lcom/amplifyframework/api/aws/AppSyncGraphQLOperation;)Lcom/amplifyframework/core/Consumer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
