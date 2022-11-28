.class public Ll6/b$a;
.super Ljava/lang/Object;
.source "RealResponseReader.java"

# interfaces
.implements Lcom/apollographql/apollo/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/ResponseField;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ll6/b;


# direct methods
.method public constructor <init>(Ll6/b;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/b$a;->c:Ll6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll6/b$a;->a:Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    iput-object p3, p0, Ll6/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/d$c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/d$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v4}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v4

    invoke-interface {v4, v3}, Ll6/c;->h(I)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v4}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v4

    invoke-interface {v4}, Ll6/c;->i()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Ll6/b$a;

    iget-object v6, p0, Ll6/b$a;->c:Ll6/b;

    iget-object v7, p0, Ll6/b$a;->a:Lcom/apollographql/apollo/api/ResponseField;

    invoke-direct {v5, v6, v7, v4}, Ll6/b$a;-><init>(Ll6/b;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/d$c;->read(Lcom/apollographql/apollo/api/d$b;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    iget-object v4, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v4}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v4

    invoke-interface {v4, v3}, Ll6/c;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {p1}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object p1

    invoke-interface {p1, v0}, Ll6/c;->c(Ljava/util/List;)V

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/apollographql/apollo/api/d$d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/d$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Ll6/b$a;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ll6/b$a;->a:Lcom/apollographql/apollo/api/ResponseField;

    invoke-static {v6}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll6/c;->a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V

    .line 3
    new-instance v7, Ll6/b;

    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->l(Ll6/b;)Lcom/apollographql/apollo/api/b$b;

    move-result-object v1

    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->m(Ll6/b;)Li6/b;

    move-result-object v3

    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    .line 4
    invoke-static {v0}, Ll6/b;->k(Ll6/b;)Ll6/d;

    move-result-object v4

    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v5

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Ll6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Li6/b;Ll6/d;Ll6/c;)V

    .line 5
    invoke-interface {p1, v7}, Lcom/apollographql/apollo/api/d$d;->read(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ll6/b$a;->a:Lcom/apollographql/apollo/api/ResponseField;

    invoke-static {v6}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll6/c;->f(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V

    return-object p1
.end method

.method public c(Lz5/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz5/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->k(Ll6/b;)Ll6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6/d;->a(Lz5/o;)Ly5/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ll6/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll6/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll6/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ly5/b;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readBoolean()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ll6/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll6/c;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll6/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public readDouble()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ll6/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll6/c;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll6/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public readInt()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ll6/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll6/c;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll6/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public readLong()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ll6/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll6/c;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll6/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b$a;->c:Ll6/b;

    invoke-static {v0}, Ll6/b;->j(Ll6/b;)Ll6/c;

    move-result-object v0

    iget-object v1, p0, Ll6/b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll6/c;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll6/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
