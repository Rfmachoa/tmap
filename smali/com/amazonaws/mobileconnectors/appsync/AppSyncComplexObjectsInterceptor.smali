.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;
.super Ljava/lang/Object;
.source "AppSyncComplexObjectsInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSyncComplexObjectsInterceptor"


# instance fields
.field public final s3ObjectManager:Lz5/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz5/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Instantiating Complex Objects Interceptor"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->s3ObjectManager:Lz5/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 6
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "S3 upload failed."

    .line 1
    iget-object v1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    instance-of v2, v1, Lcom/apollographql/apollo/api/a;

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p2, p1, p3, p4}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/b$b;->valueMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->getS3ComplexObject(Ljava/util/Map;)Lz5/l;

    move-result-object v1

    const-string v2, "Thread:["

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->TAG:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: No s3 Objects found. Proceeding with the chain"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p1, p3, p4}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void

    .line 6
    :cond_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->TAG:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]: Found S3Object. Performing upload"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->s3ObjectManager:Lz5/n;

    if-nez v2, :cond_2

    .line 8
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloException;

    const-string p2, "S3 Object Manager not setup"

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void

    .line 9
    :cond_2
    :try_start_0
    invoke-interface {v2, v1}, Lz5/n;->upload(Lz5/l;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-interface {p2, p1, p3, p4}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p2, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void

    .line 15
    :cond_3
    new-instance p2, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method
