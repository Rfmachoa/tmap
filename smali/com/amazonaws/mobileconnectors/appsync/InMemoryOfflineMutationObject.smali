.class Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;
.super Ljava/lang/Object;
.source "InMemoryOfflineMutationObject.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InMemoryOfflineMutationObject"


# instance fields
.field public final callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public final chain:Lcom/apollographql/apollo/interceptor/a;

.field public final dispatcher:Ljava/util/concurrent/Executor;

.field public final recordIdentifier:Ljava/lang/String;

.field public final request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 0
    .param p2    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/interceptor/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    .line 4
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->chain:Lcom/apollographql/apollo/interceptor/a;

    .line 5
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->dispatcher:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Executing mutation by proceeding with the chain."

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->chain:Lcom/apollographql/apollo/interceptor/a;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void
.end method
