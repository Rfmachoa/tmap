.class public final Lcom/naver/gfpsdk/HostParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/HostParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public param:Lcom/naver/gfpsdk/HostParam$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/HostParam$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/HostParam$b;-><init>(Lcom/naver/gfpsdk/HostParam$a;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/HostParam$Builder;->param:Lcom/naver/gfpsdk/HostParam$b;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/HostParam$b;->a(Lcom/naver/gfpsdk/HostParam$b;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addMetaParam(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/HostParam$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/HostParam$Builder;->param:Lcom/naver/gfpsdk/HostParam$b;

    invoke-static {v0}, Lcom/naver/gfpsdk/HostParam$b;->a(Lcom/naver/gfpsdk/HostParam$b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public build()Lcom/naver/gfpsdk/HostParam;
    .locals 3

    new-instance v0, Lcom/naver/gfpsdk/HostParam;

    iget-object v1, p0, Lcom/naver/gfpsdk/HostParam$Builder;->param:Lcom/naver/gfpsdk/HostParam$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/HostParam;-><init>(Lcom/naver/gfpsdk/HostParam$b;Lcom/naver/gfpsdk/HostParam$a;)V

    return-object v0
.end method

.method public setMetaParam(Ljava/util/Map;)Lcom/naver/gfpsdk/HostParam$Builder;
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
            "Lcom/naver/gfpsdk/HostParam$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/naver/gfpsdk/HostParam$Builder;->addMetaParam(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/HostParam$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method
