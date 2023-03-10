.class public Lcom/mixpanel/android/mpmetrics/a$h$a;
.super Landroid/os/Handler;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field public final b:J

.field public c:J

.field public d:I

.field public final synthetic e:Lcom/mixpanel/android/mpmetrics/a$h;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a$h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 4
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/n;->g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 6
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/e;->h()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mp_lib"

    const-string v2, "android"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$lib_version"

    const-string v2, "7.0.1"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$os"

    const-string v2, "Android"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "$os_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "$manufacturer"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "$brand"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v1, "$model"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 10
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 11
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->f()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "$screen_dpi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "$screen_height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v2, "$screen_width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 16
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 17
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "$app_version"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$app_version_string"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 21
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 22
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$app_release"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$app_build_number"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 27
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 28
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "$has_nfc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 31
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 32
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "$has_telephone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 35
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 36
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "$carrier"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 40
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 41
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "$wifi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 44
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 45
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "$bluetooth_enabled"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 48
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lcom/mixpanel/android/mpmetrics/n;

    .line 49
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "$bluetooth_version"

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    return-wide v0
.end method

.method public final c(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$h$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "properties"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->e()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "$mp_metadata"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->i()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/e;->o()Lp8/d;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/mixpanel/android/util/RemoteService;->b(Landroid/content/Context;Lp8/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string p2, "Not flushing data to Mixpanel because the device is not connected to the internet."

    .line 4
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->e(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->e(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->e(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 11

    const-string v0, "MixpanelAPI.Messages"

    const-string v1, "Cannot post message to "

    const-string v2, "."

    .line 1
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/a;->i()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v3

    .line 2
    invoke-virtual {p1, p3, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->o(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    .line 4
    aget-object v6, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    :goto_0
    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_6

    .line 6
    aget-object v7, v4, v5

    const/4 v8, 0x1

    .line 7
    aget-object v4, v4, v8

    .line 8
    invoke-static {v4}, Lp8/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "data"

    .line 9
    invoke-static {v9, v8}, Lcom/appsflyer/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 10
    sget-boolean v9, Lcom/mixpanel/android/mpmetrics/e;->u:Z

    if-eqz v9, :cond_1

    const-string v9, "verbose"

    const-string v10, "1"

    .line 11
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    :try_start_0
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/e;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    .line 13
    invoke-interface {v3, p4, v8, v9}, Lcom/mixpanel/android/util/RemoteService;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v8, :cond_2

    .line 14
    :try_start_1
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response was null, unexpected failure posting to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v4, v8}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_3

    .line 16
    :cond_2
    :try_start_2
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 17
    :try_start_3
    iget v8, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    if-lez v8, :cond_3

    .line 18
    iput v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    const/4 v5, 0x2

    .line 19
    invoke-virtual {p0, v5, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Successfully posted to "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": \n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v5, v4}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response was "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v4

    .line 24
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v8, "UTF not supported on this platform?"

    invoke-direct {v5, v8, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    .line 25
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v5, v8, v4}, Lcom/mixpanel/android/mpmetrics/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v4

    .line 27
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v5, v8, v4}, Lcom/mixpanel/android/mpmetrics/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v4

    .line 29
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v5, v8, v4}, Lcom/mixpanel/android/mpmetrics/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v4}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    :goto_1
    const/4 v5, 0x0

    goto :goto_4

    :catch_6
    move-exception v4

    const/4 v5, 0x1

    .line 32
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot interpret "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " as a URL."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v4}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception v4

    const/4 v5, 0x1

    .line 33
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Out of memory when posting to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v4}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v5, :cond_5

    .line 34
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v5, "Not retrying this batch of events, deleting them from DB."

    .line 35
    invoke-virtual {v4, v5}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v7, p3, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->m(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->o(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 38
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 40
    iget p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    int-to-double v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    double-to-long p3, p3

    const-wide/32 v0, 0xea60

    mul-long/2addr p3, v0

    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    const-wide/32 v0, 0x927c0

    .line 41
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x2

    .line 43
    iput p3, p1, Landroid/os/Message;->what:I

    .line 44
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-wide p2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    iget p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    .line 47
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string p2, "Retrying this batch of events in "

    .line 48
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 49
    iget-wide p3, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->p(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/e;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->l(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/e;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->l(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    :cond_0
    const/4 v0, -0x3

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$e;

    .line 7
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v5, "Queuing people record for sending later"

    invoke-static {v2, v5}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$e;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$d;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$e;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    move v0, p1

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$b;

    .line 15
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v2, "Queuing group record for sending later"

    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$d;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, p1, v2, v5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v0

    goto/16 :goto_4

    :cond_3
    if-ne v2, v3, :cond_4

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->c(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;

    move-result-object v2

    .line 22
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v6, "Queuing event for sending later"

    invoke-static {v5, v6}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :try_start_2
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v6, v2, v5, v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v1

    :goto_1
    :try_start_3
    const-string v6, "MixpanelAPI.Messages"

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception tracking event "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v5

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$f;

    .line 29
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$f;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1, v2, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :cond_5
    const/4 v5, 0x7

    if-ne v2, v5, :cond_6

    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$c;

    .line 33
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v5, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const/16 v5, 0x8

    if-ne v2, v5, :cond_7

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$g;

    .line 36
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$g;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->s(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    const-string v2, "MixpanelAPI.Messages"

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stored events were updated with new properties."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lp8/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    if-ne v2, v4, :cond_8

    .line 38
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v5, "Flushing queue due to scheduled or forced flush"

    invoke-static {v2, v5}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 40
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/a$h;->j()V

    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p0, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$h$a;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x6

    if-ne v2, v5, :cond_9

    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$c;

    .line 44
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v5, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v5, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v5, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v5, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x5

    if-ne v2, v5, :cond_a

    const-string p1, "MixpanelAPI.Messages"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lp8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 51
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    .line 52
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    :try_start_4
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->n()V

    .line 54
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 55
    iput-object v1, v2, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 57
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_a
    const-string v2, "MixpanelAPI.Messages"

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected message received by Mixpanel worker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    .line 59
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/e;->a()I

    move-result p1

    if-ge v0, p1, :cond_c

    const/4 p1, -0x2

    if-ne v0, p1, :cond_d

    :cond_c
    iget p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    if-gtz p1, :cond_d

    if-eqz v2, :cond_d

    .line 60
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flushing queue due to bulk upload limit ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for project "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 63
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$h;->j()V

    .line 64
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p0, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$h$a;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-lez v0, :cond_e

    .line 65
    invoke-virtual {p0, v4, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 66
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Queue depth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Adding flush in "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a;->n(Ljava/lang/String;)V

    .line 68
    iget-wide v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_e

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 70
    iput v4, p1, Landroid/os/Message;->what:I

    .line 71
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iput v3, p1, Landroid/os/Message;->arg1:I

    .line 73
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->b:J

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v0, "MixpanelAPI.Messages"

    const-string v2, "Worker threw an unhandled exception"

    .line 74
    invoke-static {v0, v2, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 76
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_6
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 79
    iput-object v1, v2, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Mixpanel will not process any more analytics messages"

    .line 81
    invoke-static {v1, v2, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_3
    move-exception p1

    :try_start_8
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Could not halt looper"

    .line 82
    invoke-static {v1, v2, p1}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_5
    monitor-exit v0

    :cond_e
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method
