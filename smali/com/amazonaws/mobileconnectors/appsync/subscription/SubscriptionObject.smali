.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;
.super Ljava/lang/Object;
.source "SubscriptionObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/b$a;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/apollographql/apollo/api/b$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "SubscriptionObject"


# instance fields
.field private cancelled:Z

.field public listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public normalizer:Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public scalarTypeAdapters:Lo4/d;

.field public subscription:Lcom/apollographql/apollo/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/f<",
            "TD;TT;TV;>;"
        }
    .end annotation
.end field

.field public topics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->cancelled:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->topics:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    return-void
.end method

.method private notifyDisconnectionEventToAllListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 2
    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyErrorToAllListeners(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 2
    invoke-interface {v1, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private propagateMessageToAllListeners(Lc4/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    .line 2
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->TAG:Ljava/lang/String;

    const-string v3, "Propagating message to : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v1, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onResponse(Lc4/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding listener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public getTopics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->topics:Ljava/util/Set;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->cancelled:Z

    return v0
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionDisconnectedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->notifyDisconnectionEventToAllListeners()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->notifyErrorToAllListeners(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {p1, v0}, Lokhttp3/ResponseBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    new-instance v1, Lo4/a;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Lcom/apollographql/apollo/api/f;

    .line 3
    invoke-interface {v2}, Lcom/apollographql/apollo/api/b;->responseFieldMapper()Lc4/j;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->scalarTypeAdapters:Lo4/d;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->normalizer:Lj4/h;

    invoke-direct {v1, v2, v3, v4, v5}, Lo4/a;-><init>(Lcom/apollographql/apollo/api/b;Lc4/j;Lo4/d;Lj4/h;)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lzj/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo4/a;->g(Lzj/o;)Lc4/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc4/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->TAG:Ljava/lang/String;

    const-string v2, "Errors detected in parsed subscription message"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->propagateMessageToAllListeners(Lc4/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    const-string v1, "Failed to parse http response"

    invoke-direct {p1, v1, v0}, Lcom/apollographql/apollo/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->notifyErrorToAllListeners(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method

.method public setCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->cancelled:Z

    return-void
.end method
