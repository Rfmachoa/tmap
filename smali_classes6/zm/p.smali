.class public abstract Lzm/p;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/p$d;,
        Lzm/p$c;,
        Lzm/p$b;,
        Lzm/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Wrapper::",
        "Lzm/j;",
        "_Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzm/l<",
        "T_Type;>;"
    }
.end annotation


# instance fields
.field public final a:Lzm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/d<",
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

    iput-object v0, p0, Lzm/p;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lzm/d;

    invoke-direct {v0}, Lzm/d;-><init>()V

    iput-object v0, p0, Lzm/p;->a:Lzm/d;

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

    iput-object v0, p0, Lzm/p;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->I(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lzm/d;-><init>(Lzm/j;)V

    iput-object v0, p0, Lzm/p;->a:Lzm/d;

    return-void
.end method

.method public static synthetic D(Lzm/p;Lzm/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm/p;->B(Lzm/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lzm/p;Ljava/lang/Object;)Lzm/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lzm/m;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lzm/m<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    new-instance v1, Lzm/p$a;

    invoke-direct {v1, p0, p2}, Lzm/p$a;-><init>(Lzm/p;Lzm/m;)V

    invoke-virtual {v0, p1, v1}, Lzm/d;->b0(Lzm/j;Lzm/m;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lzm/j;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lzm/p;->F(Lzm/j;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Lzm/j;
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
    iget-object v0, p0, Lzm/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzm/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/j;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lzm/p;->I(Ljava/lang/Object;)Lzm/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzm/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public abstract F(Lzm/j;)Ljava/lang/Object;
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
    invoke-virtual {p0, v1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

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

    invoke-virtual {p0, p1}, Lzm/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract I(Ljava/lang/Object;)Lzm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)T_Wrapper;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lzm/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lzm/o<",
            "T_Type;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p2

    new-instance v1, Lzm/p$d;

    invoke-direct {v1, p0, p3}, Lzm/p$d;-><init>(Lzm/p;Lzm/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lzm/d;->G(Lzm/j;Lzm/j;Lzm/o;)Z

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

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {v0}, Lzm/d;->M()Lzm/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/p;->B(Lzm/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;Lzm/i;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T_Type;>;",
            "Lzm/i<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lzm/p$b;

    invoke-direct {v1, p0, p2}, Lzm/p$b;-><init>(Lzm/p;Lzm/i;)V

    invoke-virtual {v0, p1, v1}, Lzm/d;->d(Ljava/util/List;Lzm/i;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lzm/k;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lzm/k<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    new-instance v1, Lzm/p$c;

    invoke-direct {v1, p0, p2}, Lzm/p$c;-><init>(Lzm/p;Lzm/k;)V

    invoke-virtual {v0, p1, v1}, Lzm/d;->R(Lzm/j;Lzm/k;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzm/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lzm/p;

    .line 3
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    iget-object p1, p1, Lzm/p;->a:Lzm/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lzm/m;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/m<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    new-instance v1, Lzm/p$a;

    invoke-direct {v1, p0, p1}, Lzm/p$a;-><init>(Lzm/p;Lzm/m;)V

    invoke-virtual {v0, v1}, Lzm/d;->f(Lzm/m;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzm/d;->e0(Lzm/j;)V
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

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lzm/o;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lzm/o<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p2

    new-instance v1, Lzm/p$d;

    invoke-direct {v1, p0, p3}, Lzm/p$d;-><init>(Lzm/p;Lzm/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lzm/d;->V(Lzm/j;Lzm/j;Lzm/o;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/util/List;Lzm/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Ljava/util/List<",
            "T_Type;>;",
            "Lzm/o<",
            "T_Type;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lzm/p$d;

    invoke-direct {v1, p0, p3}, Lzm/p$d;-><init>(Lzm/p;Lzm/o;)V

    invoke-virtual {v0, p1, p2, v1}, Lzm/d;->I(Lzm/j;Ljava/util/List;Lzm/o;)Z

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
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {v0}, Lzm/d;->Q()Lzm/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/p;->B(Lzm/j;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lzm/d;->H(Lzm/j;Ljava/util/List;)Z

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
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lzm/d;->Y(Lzm/j;Ljava/util/List;)Z

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
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lzm/d;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public o(Ljava/lang/Object;Lzm/k;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lzm/k<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    new-instance v1, Lzm/p$c;

    invoke-direct {v1, p0, p2}, Lzm/p$c;-><init>(Lzm/p;Lzm/k;)V

    invoke-virtual {v0, p1, v1}, Lzm/d;->U(Lzm/j;Lzm/k;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Lzm/o;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/o<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    new-instance v1, Lzm/p$d;

    invoke-direct {v1, p0, p1}, Lzm/p$d;-><init>(Lzm/p;Lzm/o;)V

    invoke-virtual {v0, v1}, Lzm/d;->p(Lzm/o;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzm/d;->f0(Lzm/j;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lzm/d;->F(Lzm/j;Lzm/j;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {v0}, Lzm/d;->reset()V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Lzm/m;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;T_Type;",
            "Lzm/m<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p2

    new-instance v1, Lzm/p$a;

    invoke-direct {v1, p0, p3}, Lzm/p$a;-><init>(Lzm/p;Lzm/m;)V

    invoke-virtual {v0, p1, p2, v1}, Lzm/d;->d0(Lzm/j;Lzm/j;Lzm/m;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lzm/m;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Lzm/m<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    new-instance v1, Lzm/p$a;

    invoke-direct {v1, p0, p2}, Lzm/p$a;-><init>(Lzm/p;Lzm/m;)V

    invoke-virtual {v0, p1, v1}, Lzm/d;->c0(Lzm/j;Lzm/m;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {v0}, Lzm/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {v0}, Lzm/d;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Type;",
            "Ljava/util/List<",
            "T_Type;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lzm/d;->H(Lzm/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public w(Lzm/k;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/k<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    new-instance v1, Lzm/p$c;

    invoke-direct {v1, p0, p1}, Lzm/p$c;-><init>(Lzm/p;Lzm/k;)V

    invoke-virtual {v0, v1}, Lzm/d;->w(Lzm/k;)Lzm/e;

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
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p1}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    invoke-virtual {p0, p2}, Lzm/p;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lzm/d;->Y(Lzm/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public y(Lzm/k;)Lzm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/k<",
            "T_Type;>;)",
            "Lzm/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    new-instance v1, Lzm/p$c;

    invoke-direct {v1, p0, p1}, Lzm/p$c;-><init>(Lzm/p;Lzm/k;)V

    invoke-virtual {v0, v1}, Lzm/d;->y(Lzm/k;)Lzm/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs z(Lzm/o;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/o<",
            "T_Type;>;T_Type;[T_Type;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p;->a:Lzm/d;

    invoke-virtual {p0, p2}, Lzm/p;->C(Ljava/lang/Object;)Lzm/j;

    move-result-object p2

    invoke-virtual {p0, p3}, Lzm/p;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lzm/p$d;

    invoke-direct {v1, p0, p1}, Lzm/p$d;-><init>(Lzm/p;Lzm/o;)V

    invoke-virtual {v0, p2, p3, v1}, Lzm/d;->I(Lzm/j;Ljava/util/List;Lzm/o;)Z

    move-result p1

    return p1
.end method
