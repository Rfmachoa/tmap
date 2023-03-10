.class public final Lvi/d;
.super Lvi/a;
.source "DefaultedHttpParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lvi/i;

.field public final b:Lvi/i;


# direct methods
.method public constructor <init>(Lvi/i;Lvi/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvi/a;-><init>()V

    const-string v0, "Local HTTP parameters"

    .line 2
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/i;

    iput-object p1, p0, Lvi/d;->a:Lvi/i;

    .line 3
    iput-object p2, p0, Lvi/d;->b:Lvi/i;

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

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lvi/d;->b:Lvi/i;

    invoke-virtual {p0, v1}, Lvi/d;->d(Lvi/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Lvi/i;
    .locals 1

    iget-object v0, p0, Lvi/d;->b:Lvi/i;

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

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lvi/d;->a:Lvi/i;

    invoke-virtual {p0, v1}, Lvi/d;->d(Lvi/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public copy()Lvi/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/d;->a:Lvi/i;

    invoke-interface {v0}, Lvi/i;->copy()Lvi/i;

    move-result-object v0

    .line 2
    new-instance v1, Lvi/d;

    iget-object v2, p0, Lvi/d;->b:Lvi/i;

    invoke-direct {v1, v0, v2}, Lvi/d;-><init>(Lvi/i;Lvi/i;)V

    return-object v1
.end method

.method public final d(Lvi/i;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvi/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvi/j;

    invoke-interface {p1}, Lvi/j;->getNames()Ljava/util/Set;

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

    iget-object v1, p0, Lvi/d;->b:Lvi/i;

    invoke-virtual {p0, v1}, Lvi/d;->d(Lvi/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lvi/d;->a:Lvi/i;

    invoke-virtual {p0, v1}, Lvi/d;->d(Lvi/i;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/d;->a:Lvi/i;

    invoke-interface {v0, p1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lvi/d;->b:Lvi/i;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lvi/d;->a:Lvi/i;

    invoke-interface {v0, p1}, Lvi/i;->removeParameter(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;
    .locals 1

    iget-object v0, p0, Lvi/d;->a:Lvi/i;

    invoke-interface {v0, p1, p2}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    move-result-object p1

    return-object p1
.end method
