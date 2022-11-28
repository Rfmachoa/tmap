.class public final Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/p$b;,
        Landroidx/camera/core/impl/p$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "UseCaseAttachState"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/p$b;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/p;->k(Landroidx/camera/core/impl/p$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/camera/core/impl/p$b;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/p;->j(Landroidx/camera/core/impl/p$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/camera/core/impl/p$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/p$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/p$b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Landroidx/camera/core/impl/p$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/p$b;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Landroidx/camera/core/impl/SessionConfig$e;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$e;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$e;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/p$b;

    .line 5
    invoke-virtual {v4}, Landroidx/camera/core/impl/p$b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/impl/p$b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Landroidx/camera/core/impl/p$b;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active and attached use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/x1;->a:Lb0/x1;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/p;->h(Landroidx/camera/core/impl/p$a;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/SessionConfig$e;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$e;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$e;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/p$b;

    .line 5
    invoke-virtual {v4}, Landroidx/camera/core/impl/p$b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Landroidx/camera/core/impl/p$b;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/w1;->a:Lb0/w1;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/p;->h(Landroidx/camera/core/impl/p$a;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/p$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/impl/p$b;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/p$b;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    .line 3
    iget-object p2, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final h(Landroidx/camera/core/impl/p$a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/p$a;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/p$b;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/p$a;->a(Landroidx/camera/core/impl/p$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/p$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/p$b;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/p$b;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/p$b;->b()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/p;->g(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/p$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/p$b;->d(Z)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/p;->g(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/p$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/p$b;->e(Z)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p$b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p$b;->e(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/p$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p$b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p$b;->d(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/p$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/p$b;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/p$b;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    .line 3
    iget-object p2, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/p$b;

    .line 4
    invoke-virtual {p2}, Landroidx/camera/core/impl/p$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p$b;->e(Z)V

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/impl/p$b;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/p$b;->d(Z)V

    .line 6
    iget-object p2, p0, Landroidx/camera/core/impl/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
