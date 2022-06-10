.class public final Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;
.super Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method


# virtual methods
.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

    iget-object v1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->a:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    iget-boolean v5, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->d:Z

    move-object v0, v6

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-object v6
.end method

.method public c()Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

    iget-object v1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->a:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    iget-wide v2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->b:J

    iget-object v4, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-object v6
.end method
