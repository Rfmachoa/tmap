.class public final Lng/d;
.super Lng/a;
.source "DefaultedHttpParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lng/i;

.field public final b:Lng/i;


# direct methods
.method public constructor <init>(Lng/i;Lng/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lng/a;-><init>()V

    const-string v0, "Local HTTP parameters"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/i;

    iput-object p1, p0, Lng/d;->a:Lng/i;

    .line 3
    iput-object p2, p0, Lng/d;->b:Lng/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lng/d;->b:Lng/i;

    invoke-virtual {p0, v1}, Lng/d;->d(Lng/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Lng/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/d;->b:Lng/i;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lng/d;->a:Lng/i;

    invoke-virtual {p0, v1}, Lng/d;->d(Lng/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public copy()Lng/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lng/d;->a:Lng/i;

    invoke-interface {v0}, Lng/i;->copy()Lng/i;

    move-result-object v0

    .line 2
    new-instance v1, Lng/d;

    iget-object v2, p0, Lng/d;->b:Lng/i;

    invoke-direct {v1, v0, v2}, Lng/d;-><init>(Lng/i;Lng/i;)V

    return-object v1
.end method

.method public final d(Lng/i;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lng/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lng/j;

    invoke-interface {p1}, Lng/j;->getNames()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lng/d;->b:Lng/i;

    invoke-virtual {p0, v1}, Lng/d;->d(Lng/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lng/d;->a:Lng/i;

    invoke-virtual {p0, v1}, Lng/d;->d(Lng/i;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lng/d;->a:Lng/i;

    invoke-interface {v0, p1}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lng/d;->b:Lng/i;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lng/d;->a:Lng/i;

    invoke-interface {v0, p1}, Lng/i;->removeParameter(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/d;->a:Lng/i;

    invoke-interface {v0, p1, p2}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    move-result-object p1

    return-object p1
.end method
