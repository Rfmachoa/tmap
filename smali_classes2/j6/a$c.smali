.class public Lj6/a$c;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Lg6/i;


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
        "Lg6/i<",
        "Lg6/j;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/internal/Optional;

.field public final synthetic b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic c:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a$c;->c:Lj6/a;

    iput-object p2, p0, Lj6/a$c;->a:Lcom/apollographql/apollo/api/internal/Optional;

    iput-object p3, p0, Lj6/a$c;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lg6/j;

    invoke-virtual {p0, p1}, Lj6/a$c;->b(Lg6/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/j;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/a$c;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lj6/a$c;->b:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->c:Lb6/a;

    invoke-interface {p1, v0, v1}, Lg6/j;->k(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
