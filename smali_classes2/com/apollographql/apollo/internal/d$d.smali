.class public final Lcom/apollographql/apollo/internal/d$d;
.super Ljava/lang/Object;
.source "RealAppSyncCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/apollographql/apollo/api/b;

.field public b:Lokhttp3/HttpUrl;

.field public c:Lokhttp3/Call$Factory;

.field public d:La6/a;

.field public e:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

.field public f:Lcom/apollographql/apollo/internal/h;

.field public g:Ll6/d;

.field public h:Lc6/a;

.field public i:Lf6/a;

.field public j:Lb6/a;

.field public k:Lcom/apollographql/apollo/interceptor/a;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Lcom/apollographql/apollo/internal/b;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/apollographql/apollo/internal/a;

.field public r:Z

.field public s:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lm6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/d$d;->o:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/d$d;->p:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/d$d;->s:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method


# virtual methods
.method public a(Lc6/a;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->h:Lc6/a;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->n:Ljava/util/List;

    return-object p0
.end method

.method public c()Lcom/apollographql/apollo/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/internal/d;-><init>(Lcom/apollographql/apollo/internal/d$d;Lcom/apollographql/apollo/internal/d$a;)V

    return-object v0
.end method

.method public d(Lb6/a;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->j:Lb6/a;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public f(La6/a;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->d:La6/a;

    return-object p0
.end method

.method public g(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->e:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    return-object p0
.end method

.method public h(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->c:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public i(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/b;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->m:Lcom/apollographql/apollo/internal/b;

    return-object p0
.end method

.method public j(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/b;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->a:Lcom/apollographql/apollo/api/b;

    return-object p0
.end method

.method public k(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;)",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->s:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/c;",
            ">;)",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo/internal/d$d;->p:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/h;",
            ">;)",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo/internal/d$d;->o:Ljava/util/List;

    return-object p0
.end method

.method public n(Lf6/a;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->i:Lf6/a;

    return-object p0
.end method

.method public o(Lcom/apollographql/apollo/internal/h;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/h;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->f:Lcom/apollographql/apollo/internal/h;

    return-object p0
.end method

.method public p(Ll6/d;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->g:Ll6/d;

    return-object p0
.end method

.method public q(Z)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/d$d;->r:Z

    return-object p0
.end method

.method public r(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->b:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public s(Lm6/b;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->t:Lm6/b;

    return-object p0
.end method

.method public t(Lcom/apollographql/apollo/internal/a;)Lcom/apollographql/apollo/internal/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/a;",
            ")",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$d;->q:Lcom/apollographql/apollo/internal/a;

    return-object p0
.end method
