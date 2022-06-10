.class public Lj4/f;
.super Ljava/lang/Object;
.source "RealCacheKeyBuilder.java"

# interfaces
.implements Lj4/a;


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj4/f$a;

    invoke-direct {v0, p0}, Lj4/f$a;-><init>(Lj4/f;)V

    iput-object v0, p0, Lj4/f;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "field == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variables == null"

    .line 2
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj4/f;->b(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Map;

    move-result-object p2

    .line 6
    :try_start_0
    new-instance v0, Lzj/m;

    invoke-direct {v0}, Lzj/m;-><init>()V

    .line 7
    invoke-static {v0}, Ln4/f;->L(Lzj/n;)Ln4/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ln4/f;->e0(Z)V

    .line 9
    invoke-static {p2, v1}, Ln4/h;->b(Ljava/lang/Object;Ln4/f;)V

    .line 10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const-string p2, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0}, Lzj/m;->q1()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lj4/f;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-static {v2}, Lcom/apollographql/apollo/api/ResponseField;->p(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, p2}, Lj4/f;->c(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, p2}, Lj4/f;->b(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "variableName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/b$b;->valueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lj4/f;->b(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lc4/g;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Ln4/g;

    iget-object v1, p0, Lj4/f;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ln4/g;-><init>(Ljava/util/Comparator;)V

    .line 7
    check-cast p1, Lc4/g;

    invoke-interface {p1}, Lc4/g;->marshaller()Lc4/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lc4/e;->marshal(Lc4/f;)V

    .line 8
    invoke-virtual {v0}, Ln4/g;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj4/f;->b(Ljava/util/Map;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p1
.end method
