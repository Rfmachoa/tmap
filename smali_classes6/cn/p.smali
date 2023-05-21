.class public abstract Lcn/p;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lcn/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/p$d;,
        Lcn/p$c;,
        Lcn/p$b;,
        Lcn/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Wrapper::",
        "Lcn/j;",
        "_Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/l<",
        "T_Type;>;"
    }
.end annotation


# instance fields
.field public final a:Lcn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/d<",
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

    iput-object v0, p0, Lcn/p;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcn/d;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcn/d;-><init>(Lcn/j;)V

    .line 5
    iput-object v0, p0, Lcn/p;->a:Lcn/d;

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

    iput-object v0, p0, Lcn/p;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->G(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/d;-><init>(Lcn/j;)V

    iput-object v0, p0, Lcn/p;->a:Lcn/d;

    return-void
.end method

.method public static synthetic D(Lcn/p;Lcn/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcn/p;Ljava/lang/Object;)Lcn/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;Lcn/o;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lcn/o<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p2

    new-instance v1, Lcn/p$d;

    invoke-direct {v1, p0, p3}, Lcn/p$d;-><init>(Lcn/p;Lcn/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lcn/d;->V(Lcn/j;Lcn/j;Lcn/o;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcn/j;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcn/p;->F(Lcn/j;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Lcn/j;
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
    iget-object v0, p0, Lcn/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/j;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcn/p;->G(Ljava/lang/Object;)Lcn/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public abstract F(Lcn/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)T_Type;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Object;)Lcn/j;
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
    invoke-virtual {p0, v1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

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

    invoke-virtual {p0, p1}, Lcn/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/util/List;Lcn/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Ljava/util/List<",
            "T_Type;>;",
            "Lcn/o<",
            "T_Type;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcn/p$d;

    invoke-direct {v1, p0, p3}, Lcn/p$d;-><init>(Lcn/p;Lcn/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lcn/d;->I(Lcn/j;Ljava/util/List;Lcn/o;)Z

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

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {v0}, Lcn/d;->M()Lcn/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lcn/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lcn/o<",
            "T_Type;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p2

    new-instance v1, Lcn/p$d;

    invoke-direct {v1, p0, p3}, Lcn/p$d;-><init>(Lcn/p;Lcn/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lcn/d;->G(Lcn/j;Lcn/j;Lcn/o;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/d;->e0(Lcn/j;)V
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
    instance-of v0, p1, Lcn/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcn/p;

    .line 3
    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    iget-object p1, p1, Lcn/p;->a:Lcn/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Lcn/k;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lcn/k<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    new-instance v1, Lcn/p$c;

    invoke-direct {v1, p0, p2}, Lcn/p$c;-><init>(Lcn/p;Lcn/k;)V

    invoke-virtual {v0, p1, v1}, Lcn/d;->R(Lcn/j;Lcn/k;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Type;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {v0}, Lcn/d;->Q()Lcn/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lcn/m;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lcn/m<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p2

    new-instance v1, Lcn/p$a;

    invoke-direct {v1, p0, p3}, Lcn/p$a;-><init>(Lcn/p;Lcn/m;)V

    invoke-virtual {v0, p1, p2, v1}, Lcn/d;->d0(Lcn/j;Lcn/j;Lcn/m;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcn/o;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/o<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    new-instance v1, Lcn/p$d;

    invoke-direct {v1, p0, p1}, Lcn/p$d;-><init>(Lcn/p;Lcn/o;)V

    invoke-virtual {v0, v1}, Lcn/d;->j(Lcn/o;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Lcn/m;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lcn/m<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    new-instance v1, Lcn/p$a;

    invoke-direct {v1, p0, p2}, Lcn/p$a;-><init>(Lcn/p;Lcn/m;)V

    invoke-virtual {v0, p1, v1}, Lcn/d;->c0(Lcn/j;Lcn/m;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs l(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;[T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/d;->H(Lcn/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public varargs m(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;[T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/d;->Y(Lcn/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public n(Lcn/k;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/k<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    new-instance v1, Lcn/p$c;

    invoke-direct {v1, p0, p1}, Lcn/p$c;-><init>(Lcn/p;Lcn/k;)V

    invoke-virtual {v0, v1}, Lcn/d;->n(Lcn/k;)Lcn/e;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcn/d;->o(Ljava/util/List;Z)V

    return-void
.end method

.method public p(Ljava/util/List;Lcn/i;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T_Type;>;",
            "Lcn/i<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcn/p$b;

    invoke-direct {v1, p0, p2}, Lcn/p$b;-><init>(Lcn/p;Lcn/i;)V

    invoke-virtual {v0, p1, v1}, Lcn/d;->p(Ljava/util/List;Lcn/i;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Lcn/k;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lcn/k<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    new-instance v1, Lcn/p$c;

    invoke-direct {v1, p0, p2}, Lcn/p$c;-><init>(Lcn/p;Lcn/k;)V

    invoke-virtual {v0, p1, v1}, Lcn/d;->U(Lcn/j;Lcn/k;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/d;->f0(Lcn/j;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {v0}, Lcn/d;->reset()V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/d;->F(Lcn/j;Lcn/j;)Z

    move-result p1

    return p1
.end method

.method public varargs t(Lcn/o;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/o<",
            "T_Type;>;T_Type;[T_Type;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p2}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcn/p;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lcn/p$d;

    invoke-direct {v1, p0, p1}, Lcn/p$d;-><init>(Lcn/p;Lcn/o;)V

    invoke-virtual {v0, p2, p3, v1}, Lcn/d;->I(Lcn/j;Ljava/util/List;Lcn/o;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {v0}, Lcn/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Lcn/m;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lcn/m<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    new-instance v1, Lcn/p$a;

    invoke-direct {v1, p0, p2}, Lcn/p$a;-><init>(Lcn/p;Lcn/m;)V

    invoke-virtual {v0, p1, v1}, Lcn/d;->b0(Lcn/j;Lcn/m;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {v0}, Lcn/d;->v()J

    move-result-wide v0

    return-wide v0
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

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/d;->H(Lcn/j;Ljava/util/List;)Z

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

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/p;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/d;->Y(Lcn/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public y(Lcn/k;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/k<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    new-instance v1, Lcn/p$c;

    invoke-direct {v1, p0, p1}, Lcn/p$c;-><init>(Lcn/p;Lcn/k;)V

    invoke-virtual {v0, v1}, Lcn/d;->y(Lcn/k;)Lcn/e;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcn/m;)Lcn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m<",
            "T_Type;>;)",
            "Lcn/e;"
        }
    .end annotation

    iget-object v0, p0, Lcn/p;->a:Lcn/d;

    new-instance v1, Lcn/p$a;

    invoke-direct {v1, p0, p1}, Lcn/p$a;-><init>(Lcn/p;Lcn/m;)V

    invoke-virtual {v0, v1}, Lcn/d;->z(Lcn/m;)Lcn/e;

    move-result-object p1

    return-object p1
.end method
