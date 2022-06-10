.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;
.super Ljava/lang/Object;
.source "AppSyncOptimisticUpdateInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

.field public final synthetic val$data:Lcom/apollographql/apollo/api/b$a;

.field public final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/api/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$data:Lcom/apollographql/apollo/api/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "]"

    const-string v1, "Thread:["

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]: Updating store with the optimistic update for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v4, v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;)Lf4/a;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v3, v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$data:Lcom/apollographql/apollo/api/b$a;

    invoke-interface {v2, v3, v4}, Lf4/a;->y(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lf4/e;

    move-result-object v2

    invoke-virtual {v2}, Lf4/e;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: failed to update store with optimistic update for: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v3, v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
