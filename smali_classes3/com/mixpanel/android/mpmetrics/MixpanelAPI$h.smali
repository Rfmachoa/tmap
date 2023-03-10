.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    return-void
.end method

.method public static synthetic u(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->v(Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "setOnceMap does not accept null properties"

    .line 2
    invoke-static {v0, p1}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties setOnceMap!"

    .line 4
    invoke-static {v0, p1}, Lp8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "$set_once"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Exception setting people properties"

    .line 5
    invoke-static {p1, v0}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

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
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception appending a property"

    .line 7
    invoke-static {p2, v0, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

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

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "set"

    .line 3
    invoke-static {p2, v0, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

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

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "set"

    .line 3
    invoke-static {p2, v0, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

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
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception unsetting a property"

    .line 7
    invoke-static {v0, v1, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

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
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string p2, "Exception unioning a property"

    .line 7
    invoke-static {p1, p2}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 3
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->i:Ljava/util/Map;

    .line 4
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "$set"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 10
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception setting people properties"

    .line 11
    invoke-static {v0, v1, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public i(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "setMap does not accept null properties"

    .line 2
    invoke-static {v0, p1}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties of setMap!"

    .line 4
    invoke-static {v0, p1}, Lp8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(DLorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$amount"

    .line 6
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "$time"

    .line 7
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "$transactions"

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->p(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string p3, "Exception creating new charge"

    .line 12
    invoke-static {p2, p3, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h$a;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h$a;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string p1, "$add"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 5
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception incrementing properties"

    .line 6
    invoke-static {v0, v1, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$merge"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception merging a property"

    .line 7
    invoke-static {p2, v0, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "$transactions"

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

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

    const-string p1, "$append"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception appending a property"

    .line 7
    invoke-static {p2, v0, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "People.identify() is deprecated and calling it is no longer necessary, please use MixpanelAPI.identify() and set \'usePeople\' to true instead"

    .line 2
    invoke-static {v0, v1}, Lp8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "Can\'t identify with null distinct_id."

    .line 3
    invoke-static {v0, p1}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 5
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    .line 6
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->m()Ljava/lang/String;

    move-result-object v1

    if-eq p1, v1, :cond_2

    const-string p1, "Identifying with a distinct_id different from the one being set by MixpanelAPI.identify() is not supported."

    .line 7
    invoke-static {v0, p1}, Lp8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->v(Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->l(Ljava/util/Map;)V

    return-void
.end method

.method public t()V
    .locals 2

    :try_start_0
    const-string v0, "$delete"

    .line 1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->i(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception deleting a user"

    .line 3
    invoke-static {v0, v1}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 3
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    .line 4
    invoke-virtual {v1, p1}, Lcom/mixpanel/android/mpmetrics/g;->b0(Ljava/lang/String;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 7
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->r()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->u()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    const-string v3, "$token"

    .line 7
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "$time"

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 10
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    .line 11
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/g;->o()Z

    move-result p1

    const-string v3, "$had_persisted_distinct_id"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string p1, "$device_id"

    .line 12
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "$distinct_id"

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$user_id"

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 16
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Lcom/mixpanel/android/mpmetrics/j;

    .line 17
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/j;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "$mp_metadata"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->v()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 19
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "$ae_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 22
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    .line 23
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/g;->X(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
