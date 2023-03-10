.class public Lcom/skt/tmap/navirenderer/theme/RouteSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ObjectStyleParser;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/navirenderer/theme/CandidateRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/skt/tmap/navirenderer/theme/CandidateRoute;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/theme/RouteSelection;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/navirenderer/theme/RouteSelection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->a:Ljava/util/Map;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->a:Ljava/util/Map;

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

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    invoke-direct {v3, v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;-><init>(Lcom/skt/tmap/navirenderer/theme/CandidateRoute;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->a:Ljava/util/Map;

    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    return-void
.end method


# virtual methods
.method public getCandidateRoute(Ljava/lang/String;)Lcom/skt/tmap/navirenderer/theme/CandidateRoute;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    :cond_0
    return-object p1
.end method

.method public getDefaultRoute()Lcom/skt/tmap/navirenderer/theme/CandidateRoute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->b:Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)I
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "candidates"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "id"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    if-nez v4, :cond_2

    .line 6
    new-instance v4, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    invoke-direct {v4, v3}, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {v4, v2}, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->parse(Lorg/json/JSONObject;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
