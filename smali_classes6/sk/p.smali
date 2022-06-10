.class public abstract Lsk/p;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lsk/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/p$d;,
        Lsk/p$c;,
        Lsk/p$b;,
        Lsk/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Wrapper::",
        "Lsk/j;",
        "_Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/l<",
        "T_Type;>;"
    }
.end annotation


# instance fields
.field public final a:Lsk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/d<",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsk/p;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    iput-object v0, p0, Lsk/p;->a:Lsk/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsk/p;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->I(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lsk/d;-><init>(Lsk/j;)V

    iput-object v0, p0, Lsk/p;->a:Lsk/d;

    return-void
.end method

.method public static synthetic D(Lsk/p;Lsk/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/p;->B(Lsk/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lsk/p;Ljava/lang/Object;)Lsk/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lsk/k;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/k<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    new-instance v1, Lsk/p$c;

    invoke-direct {v1, p0, p1}, Lsk/p$c;-><init>(Lsk/p;Lsk/k;)V

    invoke-virtual {v0, v1}, Lsk/d;->A(Lsk/k;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lsk/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)T_Type;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsk/p;->F(Lsk/j;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Lsk/j;
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
    iget-object v0, p0, Lsk/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsk/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk/j;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lsk/p;->I(Ljava/lang/Object;)Lsk/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsk/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public abstract F(Lsk/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)T_Type;"
        }
    .end annotation
.end method

.method public final G(Ljava/util/List;)Ljava/util/List;
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
    invoke-virtual {p0, v1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([T_Type;)",
            "Ljava/util/List<",
            "T_Wrapper;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract I(Ljava/lang/Object;)Lsk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)T_Wrapper;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lsk/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lsk/o<",
            "T_Type;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p2

    new-instance v1, Lsk/p$d;

    invoke-direct {v1, p0, p3}, Lsk/p$d;-><init>(Lsk/p;Lsk/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lsk/d;->G(Lsk/j;Lsk/j;Lsk/o;)Z

    move-result p1

    return p1
.end method

.method public b(Lsk/m;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/m<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    new-instance v1, Lsk/p$a;

    invoke-direct {v1, p0, p1}, Lsk/p$a;-><init>(Lsk/p;Lsk/m;)V

    invoke-virtual {v0, v1}, Lsk/d;->b(Lsk/m;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {v0}, Lsk/d;->M()Lsk/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsk/p;->B(Lsk/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lsk/m;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lsk/m<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    new-instance v1, Lsk/p$a;

    invoke-direct {v1, p0, p2}, Lsk/p$a;-><init>(Lsk/p;Lsk/m;)V

    invoke-virtual {v0, p1, v1}, Lsk/d;->b0(Lsk/j;Lsk/m;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lsk/o;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lsk/o<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p2

    new-instance v1, Lsk/p$d;

    invoke-direct {v1, p0, p3}, Lsk/p$d;-><init>(Lsk/p;Lsk/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lsk/d;->V(Lsk/j;Lsk/j;Lsk/o;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsk/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lsk/p;

    .line 3
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    iget-object p1, p1, Lsk/p;->a:Lsk/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsk/d;->e0(Lsk/j;)V
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

.method public h(Ljava/lang/Object;Lsk/m;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lsk/m<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    new-instance v1, Lsk/p$a;

    invoke-direct {v1, p0, p2}, Lsk/p$a;-><init>(Lsk/p;Lsk/m;)V

    invoke-virtual {v0, p1, v1}, Lsk/d;->c0(Lsk/j;Lsk/m;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/util/List;Lsk/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Ljava/util/List<",
            "T_Type;>;",
            "Lsk/o<",
            "T_Type;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lsk/p$d;

    invoke-direct {v1, p0, p3}, Lsk/p$d;-><init>(Lsk/p;Lsk/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lsk/d;->I(Lsk/j;Ljava/util/List;Lsk/o;)Z

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

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {v0}, Lsk/d;->Q()Lsk/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsk/p;->B(Lsk/j;)Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsk/d;->H(Lsk/j;Ljava/util/List;)Z

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

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsk/d;->Y(Lsk/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T_Type;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsk/d;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public o(Lsk/o;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    new-instance v1, Lsk/p$d;

    invoke-direct {v1, p0, p1}, Lsk/p$d;-><init>(Lsk/p;Lsk/o;)V

    invoke-virtual {v0, v1}, Lsk/d;->o(Lsk/o;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Lsk/m;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lsk/m<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p2

    new-instance v1, Lsk/p$a;

    invoke-direct {v1, p0, p3}, Lsk/p$a;-><init>(Lsk/p;Lsk/m;)V

    invoke-virtual {v0, p1, p2, v1}, Lsk/d;->d0(Lsk/j;Lsk/j;Lsk/m;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Lsk/k;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/k<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    new-instance v1, Lsk/p$c;

    invoke-direct {v1, p0, p1}, Lsk/p$c;-><init>(Lsk/p;Lsk/k;)V

    invoke-virtual {v0, v1}, Lsk/d;->q(Lsk/k;)Lsk/e;

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

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsk/d;->f0(Lsk/j;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {v0}, Lsk/d;->reset()V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsk/d;->F(Lsk/j;Lsk/j;)Z

    move-result p1

    return p1
.end method

.method public varargs t(Lsk/o;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o<",
            "T_Type;>;T_Type;[T_Type;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p2}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p2

    invoke-virtual {p0, p3}, Lsk/p;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lsk/p$d;

    invoke-direct {v1, p0, p1}, Lsk/p$d;-><init>(Lsk/p;Lsk/o;)V

    invoke-virtual {v0, p2, p3, v1}, Lsk/d;->I(Lsk/j;Ljava/util/List;Lsk/o;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {v0}, Lsk/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Lsk/k;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lsk/k<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    new-instance v1, Lsk/p$c;

    invoke-direct {v1, p0, p2}, Lsk/p$c;-><init>(Lsk/p;Lsk/k;)V

    invoke-virtual {v0, p1, v1}, Lsk/d;->R(Lsk/j;Lsk/k;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {v0}, Lsk/d;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/util/List;Lsk/i;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T_Type;>;",
            "Lsk/i<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lsk/p$b;

    invoke-direct {v1, p0, p2}, Lsk/p$b;-><init>(Lsk/p;Lsk/i;)V

    invoke-virtual {v0, p1, v1}, Lsk/d;->w(Ljava/util/List;Lsk/i;)Lsk/e;

    move-result-object p1

    return-object p1
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

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsk/d;->H(Lsk/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Ljava/util/List<",
            "T_Type;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsk/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsk/d;->Y(Lsk/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/Object;Lsk/k;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lsk/k<",
            "T_Type;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/d;

    invoke-virtual {p0, p1}, Lsk/p;->C(Ljava/lang/Object;)Lsk/j;

    move-result-object p1

    new-instance v1, Lsk/p$c;

    invoke-direct {v1, p0, p2}, Lsk/p$c;-><init>(Lsk/p;Lsk/k;)V

    invoke-virtual {v0, p1, v1}, Lsk/d;->U(Lsk/j;Lsk/k;)Lsk/e;

    move-result-object p1

    return-object p1
.end method
