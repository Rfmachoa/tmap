.class public final Lg6/b;
.super Ljava/lang/Object;
.source "CacheResponseWriter.java"

# interfaces
.implements Lcom/apollographql/apollo/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b$b;,
        Lg6/b$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b$b;

.field public final b:Ll6/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg6/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/b$b;Ll6/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg6/b;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lg6/b;->a:Lcom/apollographql/apollo/api/b$b;

    .line 4
    iput-object p2, p0, Lg6/b;->b:Ll6/d;

    return-void
.end method

.method public static i(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ResponseField;->q()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ResponseField;->u()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Mandatory response field `%s` resolved with null value"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ResponseField$d;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/ResponseField$d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b;->b:Ll6/d;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$d;->w()Lz5/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/d;->a(Lz5/o;)Ly5/b;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ly5/b;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lg6/b;->q(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/apollographql/apollo/api/ResponseField;Lz5/k;)V
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lz5/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lg6/b;->i(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lg6/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg6/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg6/b$b;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lg6/b;

    iget-object v1, p0, Lg6/b;->a:Lcom/apollographql/apollo/api/b$b;

    iget-object v2, p0, Lg6/b;->b:Ll6/d;

    invoke-direct {v0, v1, v2}, Lg6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ll6/d;)V

    .line 4
    invoke-interface {p2, v0}, Lz5/k;->marshal(Lcom/apollographql/apollo/api/e;)V

    .line 5
    iget-object p2, p0, Lg6/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg6/b$b;

    iget-object v0, v0, Lg6/b;->c:Ljava/util/Map;

    invoke-direct {v2, p1, v0}, Lg6/b$b;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/e$b;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/e$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lg6/b;->i(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lg6/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->u()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lg6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg6/b$b;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lg6/b;->p(Ljava/util/List;Lcom/apollographql/apollo/api/e$b;)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lg6/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg6/b$b;

    invoke-direct {v1, p1, p2}, Lg6/b$b;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lg6/b;->q(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lg6/b;->q(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lg6/b;->q(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lg6/b;->q(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lg6/b;->q(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lg6/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b;->a:Lcom/apollographql/apollo/api/b$b;

    iget-object v1, p0, Lg6/b;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, v1}, Lg6/b;->k(Lcom/apollographql/apollo/api/b$b;Lg6/h;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lg6/h;->n()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/apollographql/apollo/api/b$b;Lg6/h;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/b$b;",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg6/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lg6/b;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/b$b;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v4, v3, Lg6/b$b;->a:Lcom/apollographql/apollo/api/ResponseField;

    invoke-virtual {p2, v4, p1}, Lg6/h;->e(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)V

    .line 6
    sget-object v4, Lg6/b$a;->a:[I

    iget-object v5, v3, Lg6/b$b;->a:Lcom/apollographql/apollo/api/ResponseField;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/ResponseField;->v()Lcom/apollographql/apollo/api/ResponseField$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p2}, Lg6/h;->i()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2, v2}, Lg6/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v3, Lg6/b$b;->a:Lcom/apollographql/apollo/api/ResponseField;

    iget-object v5, v3, Lg6/b$b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4, v5, v2, p2}, Lg6/b;->l(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Ljava/util/List;Lg6/h;)V

    goto :goto_1

    .line 10
    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v3, v2, p2}, Lg6/b;->m(Lg6/b$b;Ljava/util/Map;Lg6/h;)V

    .line 11
    :goto_1
    iget-object v2, v3, Lg6/b$b;->a:Lcom/apollographql/apollo/api/ResponseField;

    invoke-virtual {p2, v2, p1}, Lg6/h;->b(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Ljava/util/List;Lg6/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List;",
            "Ljava/util/List;",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p4}, Lg6/h;->i()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p4, v0}, Lg6/h;->h(I)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v2

    .line 7
    invoke-virtual {p4, p1, v2}, Lg6/h;->a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V

    .line 8
    iget-object v2, p0, Lg6/b;->a:Lcom/apollographql/apollo/api/b$b;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v2, p4, v1}, Lg6/b;->k(Lcom/apollographql/apollo/api/b$b;Lg6/h;Ljava/util/Map;)V

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {p4, p1, v1}, Lg6/h;->f(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p1, v1, v2, p4}, Lg6/b;->l(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Ljava/util/List;Lg6/h;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Lg6/h;->d(Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-virtual {p4, v0}, Lg6/h;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p4, p3}, Lg6/h;->c(Ljava/util/List;)V

    return-void
.end method

.method public final m(Lg6/b$b;Ljava/util/Map;Lg6/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lg6/b$b;->a:Lcom/apollographql/apollo/api/ResponseField;

    invoke-static {p2}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lg6/h;->a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V

    .line 2
    iget-object v0, p1, Lg6/b$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lg6/h;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lg6/b;->a:Lcom/apollographql/apollo/api/b$b;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, p3, v0}, Lg6/b;->k(Lcom/apollographql/apollo/api/b$b;Lg6/h;Ljava/util/Map;)V

    .line 5
    :goto_0
    iget-object p1, p1, Lg6/b$b;->a:Lcom/apollographql/apollo/api/ResponseField;

    invoke-static {p2}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lg6/h;->f(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V

    return-void
.end method

.method public final n(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg6/b$b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/b$b;

    iget-object v1, v1, Lg6/b$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lg6/b;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 10
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lg6/b;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lg6/b;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lg6/b;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final p(Ljava/util/List;Lcom/apollographql/apollo/api/e$b;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lg6/b$c;

    iget-object v1, p0, Lg6/b;->a:Lcom/apollographql/apollo/api/b$b;

    iget-object v2, p0, Lg6/b;->b:Ll6/d;

    invoke-direct {v0, v1, v2}, Lg6/b$c;-><init>(Lcom/apollographql/apollo/api/b$b;Ll6/d;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2, p2}, Lg6/b;->p(Ljava/util/List;Lcom/apollographql/apollo/api/e$b;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, v2, v0}, Lcom/apollographql/apollo/api/e$b;->write(Ljava/lang/Object;Lcom/apollographql/apollo/api/e$a;)V

    .line 8
    iget-object v2, v0, Lg6/b$c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final q(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lg6/b;->i(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg6/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg6/b$b;

    invoke-direct {v2, p1, p2}, Lg6/b$b;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
