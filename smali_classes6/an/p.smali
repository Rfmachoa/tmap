.class public abstract Lan/p;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lan/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/p$d;,
        Lan/p$c;,
        Lan/p$b;,
        Lan/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Wrapper::",
        "Lan/j;",
        "_Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lan/l<",
        "T_Type;>;"
    }
.end annotation


# instance fields
.field public final a:Lan/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/d<",
            "T_Wrapper;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "T_Type;T_Wrapper;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lan/p;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lan/d;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lan/d;-><init>(Lan/j;)V

    .line 5
    iput-object v0, p0, Lan/p;->a:Lan/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lan/p;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->G(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lan/d;-><init>(Lan/j;)V

    iput-object v0, p0, Lan/p;->a:Lan/d;

    return-void
.end method

.method public static synthetic D(Lan/p;Lan/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lan/p;->B(Lan/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lan/p;Ljava/lang/Object;)Lan/j;
    .locals 0

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;Lan/o;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lan/o<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p2

    new-instance v1, Lan/p$d;

    invoke-direct {v1, p0, p3}, Lan/p$d;-><init>(Lan/p;Lan/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lan/d;->V(Lan/j;Lan/j;Lan/o;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lan/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)T_Type;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lan/p;->F(Lan/j;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Lan/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)T_Wrapper;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lan/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lan/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan/j;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lan/p;->G(Ljava/lang/Object;)Lan/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lan/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public abstract F(Lan/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)T_Type;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Object;)Lan/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)T_Wrapper;"
        }
    .end annotation
.end method

.method public final H(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T_Type;>;)",
            "Ljava/util/List<",
            "T_Wrapper;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([T_Type;)",
            "Ljava/util/List<",
            "T_Wrapper;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lan/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Lan/o;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/o<",
            "T_Type;>;T_Type;[T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p2}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p2

    invoke-virtual {p0, p3}, Lan/p;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lan/p$d;

    invoke-direct {v1, p0, p1}, Lan/p$d;-><init>(Lan/p;Lan/o;)V

    invoke-virtual {v0, p2, p3, v1}, Lan/d;->I(Lan/j;Ljava/util/List;Lan/o;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Type;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {v0}, Lan/d;->M()Lan/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lan/p;->B(Lan/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lan/d;->e0(Lan/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lan/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lan/p;

    .line 3
    iget-object v0, p0, Lan/p;->a:Lan/d;

    iget-object p1, p1, Lan/p;->a:Lan/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lan/k;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/k<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    new-instance v1, Lan/p$c;

    invoke-direct {v1, p0, p1}, Lan/p$c;-><init>(Lan/p;Lan/k;)V

    invoke-virtual {v0, v1}, Lan/d;->f(Lan/k;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lan/m;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lan/m<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    new-instance v1, Lan/p$a;

    invoke-direct {v1, p0, p2}, Lan/p$a;-><init>(Lan/p;Lan/m;)V

    invoke-virtual {v0, p1, v1}, Lan/d;->b0(Lan/j;Lan/m;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lan/m;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lan/m<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p2

    new-instance v1, Lan/p$a;

    invoke-direct {v1, p0, p3}, Lan/p$a;-><init>(Lan/p;Lan/m;)V

    invoke-virtual {v0, p1, p2, v1}, Lan/d;->d0(Lan/j;Lan/j;Lan/m;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lan/o;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/o<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    new-instance v1, Lan/p$d;

    invoke-direct {v1, p0, p1}, Lan/p$d;-><init>(Lan/p;Lan/o;)V

    invoke-virtual {v0, v1}, Lan/d;->i(Lan/o;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lan/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lan/o<",
            "T_Type;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p2

    new-instance v1, Lan/p$d;

    invoke-direct {v1, p0, p3}, Lan/p$d;-><init>(Lan/p;Lan/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lan/d;->G(Lan/j;Lan/j;Lan/o;)Z

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Type;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {v0}, Lan/d;->Q()Lan/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lan/p;->B(Lan/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs l(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;[T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lan/d;->H(Lan/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;Lan/m;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lan/m<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    new-instance v1, Lan/p$a;

    invoke-direct {v1, p0, p2}, Lan/p$a;-><init>(Lan/p;Lan/m;)V

    invoke-virtual {v0, p1, v1}, Lan/d;->c0(Lan/j;Lan/m;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs n(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;[T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lan/d;->Y(Lan/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T_Type;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lan/d;->o(Ljava/util/List;Z)V

    return-void
.end method

.method public p(Lan/k;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/k<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    new-instance v1, Lan/p$c;

    invoke-direct {v1, p0, p1}, Lan/p$c;-><init>(Lan/p;Lan/k;)V

    invoke-virtual {v0, v1}, Lan/d;->p(Lan/k;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/util/List;Lan/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Ljava/util/List<",
            "T_Type;>;",
            "Lan/o<",
            "T_Type;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lan/p$d;

    invoke-direct {v1, p0, p3}, Lan/p$d;-><init>(Lan/p;Lan/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lan/d;->I(Lan/j;Ljava/util/List;Lan/o;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lan/d;->f0(Lan/j;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {v0}, Lan/d;->reset()V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lan/d;->F(Lan/j;Lan/j;)Z

    move-result p1

    return p1
.end method

.method public t(Lan/m;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/m<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    new-instance v1, Lan/p$a;

    invoke-direct {v1, p0, p1}, Lan/p$a;-><init>(Lan/p;Lan/m;)V

    invoke-virtual {v0, v1}, Lan/d;->t(Lan/m;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {v0}, Lan/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {v0}, Lan/d;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/Object;Lan/k;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lan/k<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    new-instance v1, Lan/p$c;

    invoke-direct {v1, p0, p2}, Lan/p$c;-><init>(Lan/p;Lan/k;)V

    invoke-virtual {v0, p1, v1}, Lan/d;->R(Lan/j;Lan/k;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Ljava/util/List<",
            "T_Type;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lan/d;->H(Lan/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Ljava/util/List<",
            "T_Type;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lan/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lan/d;->Y(Lan/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/util/List;Lan/i;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T_Type;>;",
            "Lan/i<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lan/p$b;

    invoke-direct {v1, p0, p2}, Lan/p$b;-><init>(Lan/p;Lan/i;)V

    invoke-virtual {v0, p1, v1}, Lan/d;->y(Ljava/util/List;Lan/i;)Lan/e;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lan/k;)Lan/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lan/k<",
            "T_Type;>;)",
            "Lan/e;"
        }
    .end annotation

    iget-object v0, p0, Lan/p;->a:Lan/d;

    invoke-virtual {p0, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    new-instance v1, Lan/p$c;

    invoke-direct {v1, p0, p2}, Lan/p$c;-><init>(Lan/p;Lan/k;)V

    invoke-virtual {v0, p1, v1}, Lan/d;->U(Lan/j;Lan/k;)Lan/e;

    move-result-object p1

    return-object p1
.end method
