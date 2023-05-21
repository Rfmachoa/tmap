.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "setOnceMap does not accept null properties"

    .line 2
    invoke-static {v0, p1}, Le9/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties for setOnceMap!"

    .line 4
    invoke-static {v0, p1}, Le9/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "$set_once"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Exception setting group properties"

    .line 5
    invoke-static {p1, v0}, Le9/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$remove"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception removing a property"

    .line 7
    invoke-static {p2, v0, p1}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Property name cannot be null"

    .line 3
    invoke-static {p2, v0, p1}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "set"

    .line 3
    invoke-static {p2, v0, p1}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "$unset"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception unsetting a property"

    .line 7
    invoke-static {v0, v1, p1}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$union"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception unioning a property"

    .line 7
    invoke-static {p2, v0, p1}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "$set"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 8
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception setting group properties"

    .line 9
    invoke-static {v0, v1, p1}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string v0, "setMap does not accept null properties"

    .line 2
    invoke-static {p1, v0}, Le9/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 4

    :try_start_0
    const-string v0, "$delete"

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 4
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI.API"

    const-string v2, "Exception deleting a group"

    .line 8
    invoke-static {v1, v2, v0}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v1, "$time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->a:Ljava/lang/String;

    const-string p2, "$group_key"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->b:Ljava/lang/Object;

    const-string p2, "$group_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 8
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Lcom/mixpanel/android/mpmetrics/j;

    .line 9
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/j;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "$mp_metadata"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
