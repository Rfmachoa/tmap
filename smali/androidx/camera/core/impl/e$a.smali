.class public final Landroidx/camera/core/impl/e$a;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/camera/core/impl/k;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lc0/i1;

.field public g:Landroidx/camera/core/impl/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/e$a;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/impl/e$a;->e:Z

    .line 7
    invoke-static {}, Lc0/i1;->g()Lc0/i1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->f:Lc0/i1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/e;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/camera/core/impl/e$a;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/e$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/e$a;->e:Z

    .line 14
    invoke-static {}, Lc0/i1;->g()Lc0/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/e$a;->f:Lc0/i1;

    .line 15
    iget-object v1, p1, Landroidx/camera/core/impl/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    .line 17
    iget v0, p1, Landroidx/camera/core/impl/e;->c:I

    iput v0, p0, Landroidx/camera/core/impl/e$a;->c:I

    .line 18
    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->d:Ljava/util/List;

    .line 19
    iget-object v1, p1, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-boolean v0, p1, Landroidx/camera/core/impl/e;->e:Z

    .line 22
    iput-boolean v0, p0, Landroidx/camera/core/impl/e$a;->e:Z

    .line 23
    iget-object p1, p1, Landroidx/camera/core/impl/e;->f:Lc0/v1;

    .line 24
    invoke-static {p1}, Lc0/i1;->h(Lc0/v1;)Lc0/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/e$a;->f:Lc0/i1;

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/e$a;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q<",
            "*>;)",
            "Landroidx/camera/core/impl/e$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/q;->s(Landroidx/camera/core/impl/e$b;)Landroidx/camera/core/impl/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/e$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 3
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/e$b;->a(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/e$a;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Implementation is missing option unpacker for "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Le0/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/e;)Landroidx/camera/core/impl/e$a;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/e$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/e$a;-><init>(Landroidx/camera/core/impl/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/m;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc0/v1;)V
    .locals 1
    .param p1    # Lc0/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->f:Lc0/i1;

    invoke-virtual {v0, p1}, Lc0/i1;->f(Lc0/v1;)V

    return-void
.end method

.method public c(Lc0/m;)V
    .locals 1
    .param p1    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/k;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/Config;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 2
    iget-object v2, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v2, Lc0/g1;

    if-eqz v4, :cond_0

    .line 5
    check-cast v2, Lc0/g1;

    check-cast v3, Lc0/g1;

    invoke-virtual {v3}, Lc0/g1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc0/g1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v3, Lc0/g1;

    if-eqz v2, :cond_1

    .line 7
    check-cast v3, Lc0/g1;

    invoke-virtual {v3}, Lc0/g1;->b()Lc0/g1;

    move-result-object v3

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    .line 9
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->j(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    .line 10
    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/k;->r(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->f:Lc0/i1;

    invoke-virtual {v0, p1, p2}, Lc0/i1;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroidx/camera/core/impl/e;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/core/impl/e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/e$a;->c:I

    iget-object v4, p0, Landroidx/camera/core/impl/e$a;->d:Ljava/util/List;

    iget-boolean v5, p0, Landroidx/camera/core/impl/e$a;->e:Z

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->f:Lc0/i1;

    .line 3
    invoke-static {v0}, Lc0/v1;->c(Lc0/v1;)Lc0/v1;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/e$a;->g:Landroidx/camera/core/impl/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/e;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLc0/v1;Landroidx/camera/core/impl/c;)V

    return-object v8
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->f:Lc0/i1;

    invoke-virtual {v0, p1}, Lc0/v1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/e$a;->c:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/e$a;->e:Z

    return v0
.end method

.method public q(Lc0/m;)Z
    .locals 1
    .param p1    # Lc0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Landroidx/camera/core/impl/c;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/impl/e$a;->g:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public t(Landroidx/camera/core/impl/Config;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/e$a;->b:Landroidx/camera/core/impl/k;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/e$a;->c:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/e$a;->e:Z

    return-void
.end method
