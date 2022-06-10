.class public Lcom/apollographql/apollo/internal/g$a$a;
.super Lcom/apollographql/apollo/GraphQLCall$a;
.source "RealAppSyncSubscriptionCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/GraphQLCall$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/g$a;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/g$a$a;->a:Lcom/apollographql/apollo/internal/g$a;

    invoke-direct {p0}, Lcom/apollographql/apollo/GraphQLCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/apollographql/apollo/internal/g;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a$a;->a:Lcom/apollographql/apollo/internal/g$a;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/g$a;->b:Lcom/apollographql/apollo/internal/g;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/g;->j()V

    .line 3
    iget-object v0, p0, Lcom/apollographql/apollo/internal/g$a$a;->a:Lcom/apollographql/apollo/internal/g$a;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/g$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onResponse(Lc4/i;)V
    .locals 0
    .param p1    # Lc4/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/apollographql/apollo/internal/g;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
