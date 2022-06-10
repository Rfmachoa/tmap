.class public Lm4/d$a$a;
.super Ljava/lang/Object;
.source "AppSyncSubscriptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/d$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

.field public final synthetic b:Lm4/d$a;


# direct methods
.method public constructor <init>(Lm4/d$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iput-object p2, p0, Lm4/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "topic"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/apollographql/apollo/internal/json/a;

    iget-object v3, p0, Lm4/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    iget-object v3, v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lzj/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/internal/json/a;-><init>(Lzj/o;)V

    invoke-static {v2}, Ln4/a;->c(Lcom/apollographql/apollo/internal/json/a;)Lcom/apollographql/apollo/internal/json/b;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/json/b;->x()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "extensions"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "subscription"

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "mqttConnections"

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "newSubscriptions"

    .line 7
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 9
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "client"

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "url"

    .line 14
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "topics"

    .line 15
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 16
    new-instance v8, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;

    invoke-direct {v8, v6, v7, v4}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;->add(Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iget-object v3, v3, Lm4/d$a;->d:Lm4/d;

    invoke-static {v3}, Lm4/d;->b(Lm4/d;)Lp4/b;

    move-result-object v3

    iget-object v4, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iget-object v6, v4, Lm4/d$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v6, v6, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    check-cast v6, Lcom/apollographql/apollo/api/f;

    iget-object v4, v4, Lm4/d$a;->d:Lm4/d;

    invoke-static {v4}, Lm4/d;->a(Lm4/d;)Lj4/h;

    move-result-object v4

    invoke-interface {v3, v6, v5, v0, v4}, Lp4/b;->subscribe(Lcom/apollographql/apollo/api/f;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;Lj4/h;)V

    .line 18
    iget-object v0, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iget-object v3, v0, Lm4/d$a;->d:Lm4/d;

    iget-object v0, v0, Lm4/d$a;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v0, v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    iget-object v4, p0, Lm4/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    invoke-static {v3, v0, v4}, Lm4/d;->c(Lm4/d;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)Lc4/i;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iget-object v3, v3, Lm4/d$a;->c:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    new-instance v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    iget-object v5, p0, Lm4/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    iget-object v5, v5, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/Response;

    invoke-direct {v4, v5, v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;-><init>(Lokhttp3/Response;Lc4/i;Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 20
    :goto_2
    :try_start_2
    iget-object v2, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iget-object v2, v2, Lm4/d$a;->c:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    new-instance v3, Lcom/apollographql/apollo/exception/ApolloException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse subscription response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 21
    :catch_2
    :try_start_3
    iget-object v1, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iget-object v1, v1, Lm4/d$a;->c:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    new-instance v2, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v3, "Failed to parse subscription response, failed to get body string"

    invoke-direct {v2, v3, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_3
    iget-object v0, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iget-object v0, v0, Lm4/d$a;->c:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V

    return-void

    :goto_4
    iget-object v1, p0, Lm4/d$a$a;->b:Lm4/d$a;

    iget-object v1, v1, Lm4/d$a;->c:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V

    .line 23
    throw v0
.end method
