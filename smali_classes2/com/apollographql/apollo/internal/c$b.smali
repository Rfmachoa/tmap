.class public final Lcom/apollographql/apollo/internal/c$b;
.super Ljava/lang/Object;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lokhttp3/HttpUrl;

.field public d:Lokhttp3/Call$Factory;

.field public e:Lcom/apollographql/apollo/internal/h;

.field public f:Ll6/d;

.field public g:Lc6/a;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lcom/apollographql/apollo/internal/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/apollographql/apollo/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/c$b;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/c$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/internal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/a;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->g:Lc6/a;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/internal/c$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->j:Ljava/util/List;

    return-object p0
.end method

.method public c()Lcom/apollographql/apollo/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/c;-><init>(Lcom/apollographql/apollo/internal/c$b;)V

    return-object v0
.end method

.method public d(Lcom/apollographql/apollo/internal/a;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->k:Lcom/apollographql/apollo/internal/a;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public f(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->d:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public g(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->i:Lcom/apollographql/apollo/internal/b;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/c;",
            ">;)",
            "Lcom/apollographql/apollo/internal/c$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/h;",
            ">;)",
            "Lcom/apollographql/apollo/internal/c$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public j(Lcom/apollographql/apollo/internal/h;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->e:Lcom/apollographql/apollo/internal/h;

    return-object p0
.end method

.method public k(Ll6/d;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->f:Ll6/d;

    return-object p0
.end method

.method public l(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$b;->c:Lokhttp3/HttpUrl;

    return-object p0
.end method
