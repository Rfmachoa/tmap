.class public final Lcom/rake/android/rkmetrics/RakeAPI;
.super Ljava/lang/Object;
.source "RakeAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;,
        Lcom/rake/android/rkmetrics/RakeAPI$Env;,
        Lcom/rake/android/rkmetrics/RakeAPI$Logging;
    }
.end annotation


# static fields
.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/rake/android/rkmetrics/RakeAPI;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ln9/a;

.field public final c:Lcom/rake/android/rkmetrics/RakeAPI$Env;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rake/android/rkmetrics/RakeAPI;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Ln9/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3, p4}, Lcom/rake/android/rkmetrics/RakeAPI;->e(Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Ln9/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v1, "Creating instance"

    .line 3
    invoke-static {v0, v1}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/rake/android/rkmetrics/RakeAPI;->c:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    .line 7
    iput-object p4, p0, Lcom/rake/android/rkmetrics/RakeAPI;->b:Ln9/a;

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "com.rake.android.rkmetrics.RakeAPI_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->f:Landroid/content/SharedPreferences;

    .line 9
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/RakeAPI;->o()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Lcom/rake/android/rkmetrics/RakeAPI$Logging;)Lcom/rake/android/rkmetrics/RakeAPI;
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/rake/android/rkmetrics/RakeAPI;->t(Lcom/rake/android/rkmetrics/RakeAPI$Logging;)V

    .line 2
    sget-object p3, Lcom/rake/android/rkmetrics/RakeAPI;->h:Ljava/util/Map;

    monitor-enter p3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/rake/android/rkmetrics/RakeAPI;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rake/android/rkmetrics/RakeAPI;

    .line 8
    new-instance v2, Ln9/a;

    invoke-direct {v2, p0, p2}, Ln9/a;-><init>(Landroid/content/Context;Lcom/rake/android/rkmetrics/RakeAPI$Env;)V

    .line 9
    invoke-virtual {v2}, Ln9/a;->d()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/rake/android/rkmetrics/RakeAPI;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/rake/android/rkmetrics/RakeAPI;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/rake/android/rkmetrics/RakeAPI;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Ln9/a;)V

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v2, v1, Lcom/rake/android/rkmetrics/RakeAPI;->b:Ln9/a;

    const-string p0, "RakeAPI is already initialized for TOKEN "

    .line 13
    invoke-static {p0, p1}, Lp9/b;->x(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    monitor-exit p3

    return-object v1

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "super_properties_for_"

    .line 1
    invoke-static {v0, p0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Ln9/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "RAKE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    .line 1
    invoke-virtual {p2}, Ln9/a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%s (%s, %s, %s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rake/android/rkmetrics/MessageLoop;->j()Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/rake/android/rkmetrics/RakeAPI$Env;Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "token"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lp9/d;->b()Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "base_time"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lp9/d;->d()Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "local_time"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "rake_lib"

    const-string p3, "android"

    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "r0.5.0_c0.5.1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/rake/android/rkmetrics/RakeAPI;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rake_lib_version"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os_name"

    const-string p3, "Android"

    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lh9/a;->k()Ljava/lang/String;

    move-result-object p2

    const-string p3, "os_version"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lh9/a;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "manufacturer"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lh9/a;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "device_model"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p0}, Lh9/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "device_id"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {p0}, Lh9/a;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v0, "screen_height"

    .line 15
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screen_width"

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "resolution"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    invoke-static {p0}, Lh9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "app_version"

    .line 19
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "app_release"

    .line 20
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {p0}, Lh9/a;->a(Landroid/content/Context;)I

    move-result p2

    const-string p3, "app_build_number"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-static {p0}, Lh9/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "carrier_name"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {p0}, Lh9/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "network_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {p0}, Lh9/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "language_code"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static i()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/rake/android/rkmetrics/MessageLoop;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Lcom/rake/android/rkmetrics/RakeAPI$Logging;)Lcom/rake/android/rkmetrics/RakeAPI;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/rake/android/rkmetrics/RakeAPI;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Lcom/rake/android/rkmetrics/RakeAPI$Logging;)Lcom/rake/android/rkmetrics/RakeAPI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to return RakeAPI instance"

    .line 3
    invoke-static {p0}, Lp9/b;->e(Ljava/lang/String;)I

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to create RakeAPI instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t initialize RakeAPI using an empty token (\"\")"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t initialize RakeAPI using NULL args"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    const-string v0, "r0.5.0_c0.5.1"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/rake/android/rkmetrics/RakeAPI;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/rake/android/rkmetrics/MessageLoop;->j()Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Set auto-flush option from %s to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lp9/b;->j(Ljava/lang/String;)I

    .line 4
    invoke-static {p0}, Lcom/rake/android/rkmetrics/MessageLoop;->s(Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;)V

    return-void
.end method

.method public static s(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set flush interval to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp9/b;->j(Ljava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lcom/rake/android/rkmetrics/MessageLoop;->r(J)V

    return-void
.end method

.method public static t(Lcom/rake/android/rkmetrics/RakeAPI$Logging;)V
    .locals 0

    .line 1
    sput-object p0, Lp9/b;->b:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/RakeAPI;->o()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v1, "clearSuperProperties"

    invoke-static {v0, v1}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v1, "Flush"

    invoke-static {v0, v1}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/rake/android/rkmetrics/MessageLoop;->k(Landroid/content/Context;)Lcom/rake/android/rkmetrics/MessageLoop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rake/android/rkmetrics/MessageLoop;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v2, "Failed to flush"

    invoke-static {v1, v2, v0}, Lp9/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->b:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/rake/android/rkmetrics/RakeAPI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "{}"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading Super Properties "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v1, "Cannot parse stored superProperties"

    invoke-static {v0, v1}, Lp9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/RakeAPI;->v()V

    :goto_0
    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v1, "registerSuperProperties"

    invoke-static {v0, v1}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v3, "Exception registering super property."

    invoke-static {v2, v3, v1}, Lp9/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/RakeAPI;->v()V

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v1, "registerSuperPropertiesOnce"

    invoke-static {v0, v1}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v3, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v4, "Exception registering super property."

    invoke-static {v3, v4, v1}, Lp9/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/RakeAPI;->v()V

    return-void
.end method

.method public u(I)V
    .locals 3

    if-ltz p1, :cond_2

    const v0, 0xffff

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->b:Ln9/a;

    .line 2
    invoke-virtual {v0, p1}, Ln9/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->c:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->b:Ln9/a;

    invoke-static {p1, v1, v2}, Lcom/rake/android/rkmetrics/RakeAPI;->e(Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Ln9/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ln9/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->b:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Changed endpoint from %s to %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "No port value in the Rake server URL. URL is not changed."

    .line 6
    invoke-static {p1}, Lp9/b;->a(Ljava/lang/String;)I

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid port value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Port value should be 0~65535."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp9/b;->w(Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/rake/android/rkmetrics/RakeAPI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing Super Properties "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/RakeAPI;->m()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/rake/android/rkmetrics/RakeAPI;->c:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    iget-object v4, p0, Lcom/rake/android/rkmetrics/RakeAPI;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/rake/android/rkmetrics/RakeAPI;->h(Landroid/content/Context;Lcom/rake/android/rkmetrics/RakeAPI$Env;Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {p1, v1, v0}, Lo9/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->b:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lk9/a;

    iget-object v2, p0, Lcom/rake/android/rkmetrics/RakeAPI;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/rake/android/rkmetrics/MessageLoop;->k(Landroid/content/Context;)Lcom/rake/android/rkmetrics/MessageLoop;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rake/android/rkmetrics/MessageLoop;->q(Lk9/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracked JSONObject\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p1, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKP_DEV:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->c:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKT_DEV:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    if-ne p1, v0, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->k(Landroid/content/Context;)Lcom/rake/android/rkmetrics/MessageLoop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rake/android/rkmetrics/MessageLoop;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v1, "Failed to track due to superProps or defaultProps"

    invoke-static {v0, v1, p1}, Lp9/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->a:Ljava/lang/String;

    const-string v1, "unregisterSuperProperty"

    invoke-static {v0, v1}, Lp9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/rake/android/rkmetrics/RakeAPI;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/rake/android/rkmetrics/RakeAPI;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
