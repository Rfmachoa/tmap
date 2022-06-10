.class public Lo4/a;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/b$a;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/b<",
            "TD;TW;*>;"
        }
    .end annotation
.end field

.field public final b:Lc4/j;

.field public final c:Lo4/d;

.field public final d:Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/b;Lc4/j;Lo4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TW;*>;",
            "Lc4/j;",
            "Lo4/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/h;->h:Lj4/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lo4/a;-><init>(Lcom/apollographql/apollo/api/b;Lc4/j;Lo4/d;Lj4/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/b;Lc4/j;Lo4/d;Lj4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TW;*>;",
            "Lc4/j;",
            "Lo4/d;",
            "Lj4/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo4/a;->a:Lcom/apollographql/apollo/api/b;

    .line 4
    iput-object p2, p0, Lo4/a;->b:Lc4/j;

    .line 5
    iput-object p3, p0, Lo4/a;->c:Lo4/d;

    .line 6
    iput-object p4, p0, Lo4/a;->d:Lj4/h;

    return-void
.end method

.method public static synthetic a(Lo4/a;)Lcom/apollographql/apollo/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/a;->a:Lcom/apollographql/apollo/api/b;

    return-object p0
.end method

.method public static synthetic b(Lo4/a;)Lo4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/a;->c:Lo4/d;

    return-object p0
.end method

.method public static synthetic c(Lo4/a;)Lj4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/a;->d:Lj4/h;

    return-object p0
.end method

.method public static synthetic d(Lo4/a;)Lc4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/a;->b:Lc4/j;

    return-object p0
.end method

.method public static synthetic e(Lo4/a;Ljava/util/Map;)Lc4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/a;->h(Ljava/util/Map;)Lc4/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/Map;)Lc4/i;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc4/i<",
            "TW;>;"
        }
    .end annotation

    const-string v0, "payload == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 4
    new-instance v0, Lo4/b;

    iget-object v1, p0, Lo4/a;->a:Lcom/apollographql/apollo/api/b;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v4

    new-instance v6, Ll4/c;

    invoke-direct {v6}, Ll4/c;-><init>()V

    iget-object v7, p0, Lo4/a;->c:Lo4/d;

    iget-object v8, p0, Lo4/a;->d:Lj4/h;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo4/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Ll4/b;Lo4/d;Lo4/c;)V

    .line 5
    iget-object v1, p0, Lo4/a;->b:Lc4/j;

    invoke-interface {v1, v0}, Lc4/j;->map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/b$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "errors"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-virtual {p0, v1}, Lo4/a;->h(Ljava/util/Map;)Lc4/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lo4/a;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {p1}, Lc4/i;->a(Lcom/apollographql/apollo/api/b;)Lc4/i$a;

    move-result-object p1

    iget-object v1, p0, Lo4/a;->a:Lcom/apollographql/apollo/api/b;

    .line 12
    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/b;->wrapData(Lcom/apollographql/apollo/api/b$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc4/i$a;->g(Ljava/lang/Object;)Lc4/i$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lc4/i$a;->i(Ljava/util/List;)Lc4/i$a;

    move-result-object p1

    iget-object v0, p0, Lo4/a;->d:Lj4/h;

    .line 14
    invoke-virtual {v0}, Lj4/h;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc4/i$a;->h(Ljava/util/Set;)Lc4/i$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lc4/i$a;->f()Lc4/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzj/o;)Lc4/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/o;",
            ")",
            "Lc4/i<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->d:Lj4/h;

    iget-object v1, p0, Lo4/a;->a:Lcom/apollographql/apollo/api/b;

    invoke-virtual {v0, v1}, Lj4/h;->j(Lcom/apollographql/apollo/api/b;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/apollographql/apollo/internal/json/a;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/internal/json/a;-><init>(Lzj/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/json/a;->b()V

    .line 4
    invoke-static {v1}, Ln4/a;->c(Lcom/apollographql/apollo/internal/json/a;)Lcom/apollographql/apollo/internal/json/b;

    move-result-object p1

    move-object v2, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/b;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 8
    new-instance v3, Lo4/a$a;

    invoke-direct {v3, p0}, Lo4/a$a;-><init>(Lo4/a;)V

    invoke-virtual {p1, v0, v3}, Lcom/apollographql/apollo/internal/json/b;->r(ZLcom/apollographql/apollo/internal/json/b$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/b$a;

    goto :goto_0

    :cond_0
    const-string v4, "errors"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lo4/a;->j(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/b;->w()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/json/a;->d()V

    .line 13
    iget-object p1, p0, Lo4/a;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {p1}, Lc4/i;->a(Lcom/apollographql/apollo/api/b;)Lc4/i$a;

    move-result-object p1

    iget-object v3, p0, Lo4/a;->a:Lcom/apollographql/apollo/api/b;

    .line 14
    invoke-interface {v3, v0}, Lcom/apollographql/apollo/api/b;->wrapData(Lcom/apollographql/apollo/api/b$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc4/i$a;->g(Ljava/lang/Object;)Lc4/i$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lc4/i$a;->i(Ljava/util/List;)Lc4/i$a;

    move-result-object p1

    iget-object v0, p0, Lo4/a;->d:Lj4/h;

    .line 16
    invoke-virtual {v0}, Lj4/h;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc4/i$a;->h(Ljava/util/Set;)Lc4/i$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc4/i$a;->f()Lc4/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/json/a;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/json/a;->close()V

    .line 19
    :cond_3
    throw p1
.end method

.method public final h(Ljava/util/Map;)Lc4/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "locations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-virtual {p0, v5}, Lo4/a;->i(Ljava/util/Map;)Lc4/a$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lc4/a;

    invoke-direct {p1, v3, v0, v1}, Lc4/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final i(Ljava/util/Map;)Lc4/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc4/a$a;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "line"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "column"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 6
    :cond_3
    new-instance p1, Lc4/a$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lc4/a$a;-><init>(JJ)V

    return-object p1
.end method

.method public final j(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/json/b;",
            ")",
            "Ljava/util/List<",
            "Lc4/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo4/a$b;

    invoke-direct {v0, p0}, Lo4/a$b;-><init>(Lo4/a;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/internal/json/b;->o(ZLcom/apollographql/apollo/internal/json/b$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
