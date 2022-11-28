.class public final Lri/d;
.super Lri/a;
.source "DefaultedHttpParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lri/i;

.field public final b:Lri/i;


# direct methods
.method public constructor <init>(Lri/i;Lri/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lri/a;-><init>()V

    const-string v0, "Local HTTP parameters"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/i;

    iput-object p1, p0, Lri/d;->a:Lri/i;

    .line 3
    iput-object p2, p0, Lri/d;->b:Lri/i;

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

    iget-object v1, p0, Lri/d;->b:Lri/i;

    invoke-virtual {p0, v1}, Lri/d;->d(Lri/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->b:Lri/i;

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

    iget-object v1, p0, Lri/d;->a:Lri/i;

    invoke-virtual {p0, v1}, Lri/d;->d(Lri/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public copy()Lri/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/d;->a:Lri/i;

    invoke-interface {v0}, Lri/i;->copy()Lri/i;

    move-result-object v0

    .line 2
    new-instance v1, Lri/d;

    iget-object v2, p0, Lri/d;->b:Lri/i;

    invoke-direct {v1, v0, v2}, Lri/d;-><init>(Lri/i;Lri/i;)V

    return-object v1
.end method

.method public final d(Lri/i;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lri/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lri/j;

    invoke-interface {p1}, Lri/j;->getNames()Ljava/util/Set;

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

    iget-object v1, p0, Lri/d;->b:Lri/i;

    invoke-virtual {p0, v1}, Lri/d;->d(Lri/i;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lri/d;->a:Lri/i;

    invoke-virtual {p0, v1}, Lri/d;->d(Lri/i;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lri/d;->a:Lri/i;

    invoke-interface {v0, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lri/d;->b:Lri/i;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->a:Lri/i;

    invoke-interface {v0, p1}, Lri/i;->removeParameter(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->a:Lri/i;

    invoke-interface {v0, p1, p2}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    move-result-object p1

    return-object p1
.end method
