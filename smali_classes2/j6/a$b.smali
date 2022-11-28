.class public Lj6/a$b;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->g(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "Ljava/util/Collection<",
        "Lc6/i;",
        ">;",
        "Ljava/util/List<",
        "Lc6/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic b:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a$b;->b:Lj6/a;

    iput-object p2, p0, Lj6/a$b;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc6/i;",
            ">;)",
            "Ljava/util/List<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/i;

    .line 3
    invoke-virtual {v1}, Lc6/i;->k()Lc6/i$a;

    move-result-object v1

    iget-object v2, p0, Lj6/a$b;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lc6/i$a;->e(Ljava/util/UUID;)Lc6/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lc6/i$a;->c()Lc6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lj6/a$b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
