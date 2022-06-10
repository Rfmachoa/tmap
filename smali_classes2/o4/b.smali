.class public final Lo4/b;
.super Ljava/lang/Object;
.source "RealResponseReader.java"

# interfaces
.implements Lcom/apollographql/apollo/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lo4/d;

.field public final d:Ll4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lo4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Ll4/b;Lo4/d;Lo4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/b$b;",
            "TR;",
            "Ll4/b<",
            "TR;>;",
            "Lo4/d;",
            "Lo4/c<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/b;->a:Lcom/apollographql/apollo/api/b$b;

    .line 3
    iput-object p2, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo4/b;->d:Ll4/b;

    .line 5
    iput-object p4, p0, Lo4/b;->c:Lo4/d;

    .line 6
    iput-object p5, p0, Lo4/b;->e:Lo4/c;

    .line 7
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/b$b;->valueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo4/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j(Lo4/b;)Lo4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->e:Lo4/c;

    return-object p0
.end method

.method public static synthetic k(Lo4/b;)Lo4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->c:Lo4/d;

    return-object p0
.end method

.method public static synthetic l(Lo4/b;)Lcom/apollographql/apollo/api/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->a:Lcom/apollographql/apollo/api/b$b;

    return-object p0
.end method

.method public static synthetic m(Lo4/b;)Ll4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->d:Ll4/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/d$d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/d$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v2, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lo4/c;->a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V

    if-nez v0, :cond_1

    .line 6
    iget-object p2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {p2}, Lo4/c;->i()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lo4/b;

    iget-object v4, p0, Lo4/b;->a:Lcom/apollographql/apollo/api/b$b;

    iget-object v6, p0, Lo4/b;->d:Ll4/b;

    iget-object v7, p0, Lo4/b;->c:Lo4/d;

    iget-object v8, p0, Lo4/b;->e:Lo4/c;

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lo4/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Ll4/b;Lo4/d;Lo4/c;)V

    invoke-interface {p2, v1}, Lcom/apollographql/apollo/api/d$d;->read(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_0
    iget-object p2, p0, Lo4/b;->e:Lo4/c;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lo4/c;->f(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V

    .line 9
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v1
.end method

.method public b(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v2, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v2}, Lo4/c;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v2, v0}, Lo4/c;->d(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public c(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/d$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v2, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    iget-object p2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {p2}, Lo4/c;->i()V

    .line 6
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v2, v0}, Lo4/c;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 9
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->v()Lcom/apollographql/apollo/api/ResponseField$Type;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ResponseField$Type;->INLINE_FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/ResponseField$c;

    .line 11
    instance-of v3, v2, Lcom/apollographql/apollo/api/ResponseField$e;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Lcom/apollographql/apollo/api/ResponseField$e;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ResponseField$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p2, v0, p0}, Lcom/apollographql/apollo/api/d$a;->a(Ljava/lang/String;Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 14
    :cond_4
    invoke-interface {p2, v0, p0}, Lcom/apollographql/apollo/api/d$a;->a(Ljava/lang/String;Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v1, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v1}, Lo4/c;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v1, v0}, Lo4/c;->d(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v0
.end method

.method public e(Lcom/apollographql/apollo/api/ResponseField$d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField$d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v2, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v0}, Lo4/c;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lo4/b;->c:Lo4/d;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$d;->w()Lc4/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo4/d;->a(Lc4/o;)Lb4/b;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v2, v0}, Lo4/c;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lb4/b;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v1
.end method

.method public f(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/d$c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/d$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v2, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    iget-object p2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {p2}, Lo4/c;->i()V

    move-object v2, v1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8
    iget-object v4, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v4, v3}, Lo4/c;->h(I)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v4}, Lo4/c;->i()V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v5, Lo4/b$a;

    invoke-direct {v5, p0, p1, v4}, Lo4/b$a;-><init>(Lo4/b;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Lcom/apollographql/apollo/api/d$c;->read(Lcom/apollographql/apollo/api/d$b;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-object v4, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v4, v3}, Lo4/c;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {p2, v0}, Lo4/c;->c(Ljava/util/List;)V

    .line 16
    :goto_2
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public g(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v2, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v2}, Lo4/c;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v2, v0}, Lo4/c;->d(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public h(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v2, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v2}, Lo4/c;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v2, v0}, Lo4/c;->d(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public i(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->p(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo4/b;->q(Lcom/apollographql/apollo/api/ResponseField;)V

    .line 3
    iget-object v0, p0, Lo4/b;->d:Ll4/b;

    iget-object v1, p0, Lo4/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ll4/b;->a(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0}, Lo4/b;->n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v1}, Lo4/c;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lo4/b;->e:Lo4/c;

    invoke-interface {v1, v0}, Lo4/c;->d(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lo4/b;->o(Lcom/apollographql/apollo/api/ResponseField;)V

    return-object v0
.end method

.method public final n(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->q()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "corrupted response reader, expected non null value for "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/apollographql/apollo/api/ResponseField;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b;->e:Lo4/c;

    iget-object v1, p0, Lo4/b;->a:Lcom/apollographql/apollo/api/b$b;

    invoke-interface {v0, p1, v1}, Lo4/c;->b(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)V

    return-void
.end method

.method public final p(Lcom/apollographql/apollo/api/ResponseField;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$c;

    .line 2
    instance-of v1, v0, Lcom/apollographql/apollo/api/ResponseField$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$b;

    .line 4
    iget-object v1, p0, Lo4/b;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$b;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    return v2

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lcom/apollographql/apollo/api/ResponseField;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b;->e:Lo4/c;

    iget-object v1, p0, Lo4/b;->a:Lcom/apollographql/apollo/api/b$b;

    invoke-interface {v0, p1, v1}, Lo4/c;->e(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)V

    return-void
.end method
