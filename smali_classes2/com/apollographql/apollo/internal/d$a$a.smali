.class public Lcom/apollographql/apollo/internal/d$a$a;
.super Ljava/lang/Object;
.source "RealAppSyncCall.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/d$a;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/a<",
        "Lcom/apollographql/apollo/GraphQLCall$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

.field public final synthetic b:Lcom/apollographql/apollo/internal/d$a;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/d$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$a$a;->b:Lcom/apollographql/apollo/internal/d$a;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/GraphQLCall$a;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/internal/d$c;->b:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d$a$a;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->FETCH_NETWORK:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/GraphQLCall$a;->onStatusEvent(Lcom/apollographql/apollo/GraphQLCall$StatusEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->FETCH_CACHE:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/GraphQLCall$a;->onStatusEvent(Lcom/apollographql/apollo/GraphQLCall$StatusEvent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/apollographql/apollo/GraphQLCall$a;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/d$a$a;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    return-void
.end method
