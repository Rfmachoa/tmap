.class public Lcom/naver/gfpsdk/AdParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/AdParam$b;,
        Lcom/naver/gfpsdk/AdParam$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_STR:Ljava/lang/String; = ""


# instance fields
.field public final param:Lcom/naver/gfpsdk/AdParam$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/AdParam$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/AdParam$b;Lcom/naver/gfpsdk/AdParam$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/AdParam;-><init>(Lcom/naver/gfpsdk/AdParam$b;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/AdParam$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/AdParam$Builder;-><init>()V

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 2
    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->n(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 3
    invoke-static {v2}, Lcom/naver/gfpsdk/AdParam$b;->m(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setCustomParam(Ljava/util/Map;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 4
    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->l(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setCurrentPageUrl(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 5
    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->k(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setRefererPageUrl(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 6
    invoke-static {v2}, Lcom/naver/gfpsdk/AdParam$b;->j(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setKeywords(Ljava/util/Set;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 7
    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->i(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setVsi(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 8
    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->h(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setVri(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 9
    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->g(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setVcl(Ljava/lang/Long;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 10
    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->b(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setVsd(Ljava/lang/Long;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 11
    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setVrr(Ljava/lang/Integer;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdDuplicationKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->e(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->n(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserDomains()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->f(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getApsParam()Lcom/naver/gfpsdk/GfpApsAdParam;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->d(Lcom/naver/gfpsdk/AdParam$b;)Lcom/naver/gfpsdk/GfpApsAdParam;

    move-result-object v0

    return-object v0
.end method

.method public getApsParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->d(Lcom/naver/gfpsdk/AdParam$b;)Lcom/naver/gfpsdk/GfpApsAdParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->d(Lcom/naver/gfpsdk/AdParam$b;)Lcom/naver/gfpsdk/GfpApsAdParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpApsAdParam;->getParameters()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBlockAdvertiser()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->f(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "|"

    .line 2
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/Joiner;->on(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/Joiner;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->f(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBlockExtension()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->e(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "|"

    .line 2
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/Joiner;->on(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/Joiner;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->e(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCurrentPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->l(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->l(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentPageUrl(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/AdParam;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {p1}, Lcom/naver/gfpsdk/AdParam$b;->l(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {p1}, Lcom/naver/gfpsdk/AdParam$b;->l(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->m(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParameter()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->m(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->m(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v1, 0x2c

    .line 7
    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/Joiner;->on(C)Lcom/naver/gfpsdk/internal/util/Joiner;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/util/Joiner;->withKeyValueSeparator(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/Joiner$MapJoiner;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/util/Joiner$MapJoiner;->join(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->j(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPrebidParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->c(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPrebidParameter()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v1}, Lcom/naver/gfpsdk/AdParam$b;->c(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x2c

    .line 6
    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/Joiner;->on(C)Lcom/naver/gfpsdk/internal/util/Joiner;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/util/Joiner;->withKeyValueSeparator(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/Joiner$MapJoiner;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/util/Joiner$MapJoiner;->join(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefererPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->k(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->k(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRefererPageUrl(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/AdParam;->getRefererPageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {p1}, Lcom/naver/gfpsdk/AdParam$b;->k(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {p1}, Lcom/naver/gfpsdk/AdParam$b;->k(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getVcl()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->g(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getVri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->h(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVrr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVsd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->b(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getVsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->i(Lcom/naver/gfpsdk/AdParam$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setApsParam(Lcom/naver/gfpsdk/GfpApsAdParam;)V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;Lcom/naver/gfpsdk/GfpApsAdParam;)Lcom/naver/gfpsdk/GfpApsAdParam;

    return-void
.end method
