.class public final Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lc4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;-><init>(Lokhttp3/Response;Lc4/i;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Lc4/i;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lc4/i;",
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->a:Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    invoke-static {p2}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->b:Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->c:Lcom/apollographql/apollo/api/internal/Optional;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->d:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Lc4/i;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lc4/i;",
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->a:Lcom/apollographql/apollo/api/internal/Optional;

    .line 9
    invoke-static {p2}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->b:Lcom/apollographql/apollo/api/internal/Optional;

    .line 10
    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->c:Lcom/apollographql/apollo/api/internal/Optional;

    .line 11
    invoke-static {p4}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->d:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method
