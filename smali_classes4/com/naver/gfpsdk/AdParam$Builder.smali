.class public final Lcom/naver/gfpsdk/AdParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/AdParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final param:Lcom/naver/gfpsdk/AdParam$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/AdParam$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/AdParam$b;-><init>(Lcom/naver/gfpsdk/AdParam$a;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addCustomParam(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->m(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->defaultIfEmpty(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->m(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->j(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->defaultIfEmpty(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;Ljava/util/Set;)Ljava/util/Set;

    .line 2
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/AdParam$b;->j(Lcom/naver/gfpsdk/AdParam$b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Lcom/naver/gfpsdk/AdParam;
    .locals 3

    new-instance v0, Lcom/naver/gfpsdk/AdParam;

    iget-object v1, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/AdParam;-><init>(Lcom/naver/gfpsdk/AdParam$b;Lcom/naver/gfpsdk/AdParam$a;)V

    return-object v0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->e(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentPageUrl(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->d(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCustomParam(Ljava/util/Map;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/gfpsdk/AdParam$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->defaultIfEmpty(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->addCustomParam(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setKeywords(Ljava/util/Set;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/gfpsdk/AdParam$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->defaultIfEmpty(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->addKeyword(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setRefererPageUrl(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->c(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setVcl(Ljava/lang/Long;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->b(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public setVri(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setVrr(Ljava/lang/Integer;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setVsd(Ljava/lang/Long;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->a(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public setVsi(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/AdParam$Builder;->param:Lcom/naver/gfpsdk/AdParam$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/AdParam$b;->b(Lcom/naver/gfpsdk/AdParam$b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
