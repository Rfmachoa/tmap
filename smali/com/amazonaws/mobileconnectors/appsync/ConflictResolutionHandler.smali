.class public Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;
.super Ljava/lang/Object;
.source "ConflictResolutionHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConflictResolutionHandler"


# instance fields
.field public final mutationInterceptor:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;)V
    .locals 0
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->mutationInterceptor:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    return-void
.end method

.method public static conflictPresent(Lcom/apollographql/apollo/api/internal/Optional;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lz5/i;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/i;

    invoke-virtual {v1}, Lz5/i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->TAG:Ljava/lang/String;

    const-string v2, "Thread:["

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: onResponse -- found error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/i;

    invoke-virtual {v1}, Lz5/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The conditional request failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/i;

    invoke-virtual {p0}, Lz5/i;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/a;

    invoke-virtual {p0}, Lz5/a;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "data"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static conflictPresent(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errors"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "errorType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "DynamoDB:ConditionalCheckFailedException"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v2

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->mutationInterceptor:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->failConflictMutation(Ljava/lang/String;)V

    return-void
.end method

.method public retryMutation(Lcom/apollographql/apollo/api/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Calling retry conflict mutation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->mutationInterceptor:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor;->retryConflictMutation(Lcom/apollographql/apollo/api/a;Ljava/lang/String;)V

    return-void
.end method
