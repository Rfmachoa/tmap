.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$f;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$d;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "7.0.1"

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Lcom/mixpanel/android/mpmetrics/k;

.field public static p:Ljava/util/concurrent/Future; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "MixpanelAPI.API"

.field public static final r:Ljava/lang/String; = "MixpanelAPI.AL"

.field public static final s:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mixpanel/android/mpmetrics/a;

.field public final c:Lcom/mixpanel/android/mpmetrics/e;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/mixpanel/android/mpmetrics/g;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/mixpanel/android/mpmetrics/f;

.field public final l:Lcom/mixpanel/android/mpmetrics/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/mixpanel/android/mpmetrics/k;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/k;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->o:Lcom/mixpanel/android/mpmetrics/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/e;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v2, p6

    const-string v8, "$android_app_version_code"

    const-string v9, "$android_app_version"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    .line 5
    iput-object v4, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    .line 7
    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 8
    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    .line 11
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/Boolean;

    .line 12
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, "$android_lib_version"

    const-string v3, "7.0.1"

    .line 13
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_os"

    const-string v3, "Android"

    .line 14
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "UNKNOWN"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const-string v5, "$android_os_version"

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const-string v5, "$android_manufacturer"

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const-string v5, "$android_brand"

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const-string v0, "$android_model"

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 21
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "MixpanelAPI.API"

    const-string v5, "Exception getting app version name"

    .line 23
    invoke-static {v3, v5, v0}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_1
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->i:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/mixpanel/android/mpmetrics/j;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/j;-><init>()V

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Lcom/mixpanel/android/mpmetrics/j;

    .line 26
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->t()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    move-object v3, p2

    move-object/from16 v5, p7

    .line 27
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->K(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    .line 28
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->v()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    if-eqz p5, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p3}, Lcom/mixpanel/android/mpmetrics/g;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a0()V

    :cond_5
    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g0(Lorg/json/JSONObject;)V

    .line 32
    :cond_6
    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->q(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->p()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f0()V

    .line 34
    iget-object v2, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/g;->D(ZLjava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "$ae_first_open"

    .line 35
    invoke-virtual {p0, v1, v2, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->y0(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 36
    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->T(Ljava/lang/String;)V

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->m0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "$app_open"

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    :cond_8
    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_1
    const-string v2, "Integration"

    const-string v3, "85053bf24bba75239b16a601d9387e17"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 41
    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->Z(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    :cond_9
    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$ae_updated_version"

    .line 44
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$ae_updated"

    .line 45
    invoke-virtual {p0, v1, v0, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->y0(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :catch_2
    :cond_a
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    :try_start_3
    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 48
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->B0()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    :catch_3
    :cond_b
    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/d;->a()V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/e;->k(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/e;->k(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->F(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->F(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->F(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->F(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->F(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n:Ljava/util/Map;

    monitor-enter v10

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 3
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->p:Ljava/util/concurrent/Future;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->o:Lcom/mixpanel/android/mpmetrics/k;

    const-string v3, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v2, p0, v3, v1}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/k$b;)Ljava/util/concurrent/Future;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->p:Ljava/util/concurrent/Future;

    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v1, p4

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 5
    :goto_0
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v2

    .line 8
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v2, :cond_4

    .line 9
    invoke-static {v11}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    new-instance v12, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->p:Ljava/util/concurrent/Future;

    move-object v2, v12

    move-object v3, v11

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 11
    invoke-static {p0, v12}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e0(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 12
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n(Landroid/content/Context;)V

    .line 14
    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->F(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/j;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Lcom/mixpanel/android/mpmetrics/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    return-object p0
.end method

.method public static e0(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 10

    const-string v0, "To enable App Links tracking, add implementation \'androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    const-string v1, "MixpanelAPI.AL"

    :try_start_0
    const-string/jumbo v2, "w3.a"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 2
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "registerReceiver"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    .line 3
    const-class v9, Landroid/content/BroadcastReceiver;

    aput-object v9, v8, v7

    const-class v9, Landroid/content/IntentFilter;

    aput-object v9, v8, v4

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v7

    .line 4
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    .line 5
    new-instance v5, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;

    invoke-direct {v5, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    aput-object v5, v3, v7

    new-instance p1, Landroid/content/IntentFilter;

    const-string v5, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object p1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "App Links tracking will not be enabled due to this exception: "

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    .line 12
    invoke-static {v1, p1, p0}, Le9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    return-object p0
.end method

.method public static synthetic h(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic j(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 4
    invoke-interface {p0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$f;->a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 10

    const-string v0, "Please install the Bolts library >= 1.1.2 to track App Links: "

    .line 1
    instance-of v1, p0, Landroid/app/Activity;

    const-string v2, "MixpanelAPI.AL"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "bolts.AppLinks"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getTargetUrlFromInboundIntent"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 4
    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Landroid/content/Intent;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object v3, v5, v9

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to detect inbound App Links: "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Le9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Le9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Le9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v0, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    .line 12
    invoke-static {v2, v0, p0}, Le9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    .line 13
    invoke-static {v2, p0}, Le9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t have null keys in the properties of trackMap!"

    .line 4
    invoke-static {p1, p2}, Le9/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->z0()V

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->C0()V

    return-void
.end method

.method public final C0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->z(Ljava/lang/String;)Z

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/mpmetrics/g;->y(Ljava/lang/String;)Z

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->x(Ljava/lang/String;)Z

    move-result v0

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/mpmetrics/g;->A(Ljava/lang/String;)Z

    move-result v1

    add-int/2addr v1, v0

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->z(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Tracked"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->y(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Identified"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Aliased"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/g;->A(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Used People"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    .line 11
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v3, "SDK Implemented"

    const-string v4, "metrics-1"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 12
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->S(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->A0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->A0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->A0(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/g;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public F0(Lcom/mixpanel/android/mpmetrics/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/g;->e0(Lcom/mixpanel/android/mpmetrics/l;)V

    return-void
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->l()I

    move-result v0

    return v0
.end method

.method public I()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    return-object v0
.end method

.method public J(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/g;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->K(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$c;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$c;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    if-eqz p4, :cond_0

    move-object p3, p4

    :cond_0
    const-string p4, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    .line 2
    invoke-static {p4, p3}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->o:Lcom/mixpanel/android/mpmetrics/k;

    invoke-virtual {v1, p1, p4, v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/k$b;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, p3, v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/k$b;)Ljava/util/concurrent/Future;

    move-result-object p3

    const-string v2, "com.mixpanel.android.mpmetrics.Mixpanel"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/k$b;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/mixpanel/android/mpmetrics/g;

    invoke-direct {v0, p2, p4, p3, p1}, Lcom/mixpanel/android/mpmetrics/g;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public L()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/g;->d(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public M()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->R(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public Q(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->R(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final R(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with null distinct_id."

    .line 2
    invoke-static {p1, p2}, Le9/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/g;->O(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/g;->R(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/g;->F()V

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    .line 9
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$anon_distinct_id"

    .line 10
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$identify"

    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->T()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/mixpanel/android/mpmetrics/g;->V(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p2, "MixpanelAPI.API"

    const-string v1, "Could not track $identify event"

    .line 14
    invoke-static {p2, v1}, Le9/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 15
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    .line 16
    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->v(Ljava/lang/String;)V

    .line 17
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k:Lcom/mixpanel/android/mpmetrics/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->s()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Lcom/mixpanel/android/mpmetrics/j;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/j;->d()V

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mixpanel/android/mpmetrics/g;->a0(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->P(Ljava/lang/String;)V

    :cond_0
    const-string p1, "$opt_in"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->t()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$c;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->e(Lcom/mixpanel/android/mpmetrics/a$c;)V

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->I()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->I()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;->t()V

    .line 4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->I()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;->o()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->f()V

    .line 6
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->i()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->g()V

    .line 11
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/g;->a0(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->s(Lcom/mixpanel/android/mpmetrics/a$f;)V

    return-void
.end method

.method public final c0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "$group_key"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "$group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->k(Lcom/mixpanel/android/mpmetrics/a$b;)V

    goto :goto_0

    :cond_1
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Attempt to update group without key and value--this should not happen."

    .line 4
    invoke-static {p1, v0}, Le9/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$e;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->q(Lcom/mixpanel/android/mpmetrics/a$e;)V

    return-void
.end method

.method public f0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    new-instance v1, Lcom/mixpanel/android/mpmetrics/f;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/mpmetrics/f;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/e;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k:Lcom/mixpanel/android/mpmetrics/f;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    .line 5
    invoke-static {v0, v1}, Le9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/g;->K(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h0(Ljava/util/Map;)V
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
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "registerSuperPropertiesMap does not accept null properties"

    .line 2
    invoke-static {v0, p1}, Le9/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties of registerSuperPropertiesMap"

    .line 4
    invoke-static {v0, p1}, Le9/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/g;->L(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j0(Ljava/util/Map;)V
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
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "registerSuperPropertiesOnceMap does not accept null properties"

    .line 2
    invoke-static {v0, p1}, Le9/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->i0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties of registerSuperPropertiesOnce!"

    .line 4
    invoke-static {v0, p1}, Le9/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->F0(Lcom/mixpanel/android/mpmetrics/l;)V

    .line 3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->g(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->F0(Lcom/mixpanel/android/mpmetrics/l;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MixpanelAPI.API"

    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to alias identical distinct_ids "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Alias message will not be sent."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le9/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "alias"

    .line 6
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "original"

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$create_alias"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/g;->U(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to alias"

    .line 11
    invoke-static {v1, p2, p1}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->s()V

    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->t()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$c;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->c(Lcom/mixpanel/android/mpmetrics/a$c;)V

    .line 3
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->Q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->s()V

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->L()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "$lib_version"

    const-string v2, "mp_lib"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v4, v3

    move-object v3, v0

    .line 4
    :catch_1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "Android"

    .line 5
    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "distinct_id"

    .line 6
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "7.0.1"

    .line 7
    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DevX"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "Project Token"

    .line 9
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 14
    :cond_3
    new-instance p4, Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-direct {p4, p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0, p4}, Lcom/mixpanel/android/mpmetrics/a;->f(Lcom/mixpanel/android/mpmetrics/a$a;)V

    if-eqz p5, :cond_4

    .line 16
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {p5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "$add"

    .line 19
    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$token"

    .line 20
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$distinct_id"

    .line 21
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance p3, Lcom/mixpanel/android/mpmetrics/a$e;

    invoke-direct {p3, p4, p2}, Lcom/mixpanel/android/mpmetrics/a$e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/a;->q(Lcom/mixpanel/android/mpmetrics/a$e;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance p3, Lcom/mixpanel/android/mpmetrics/a$c;

    invoke-direct {p3, p2}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/a;->r(Lcom/mixpanel/android/mpmetrics/a$c;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->h()V

    return-void
.end method

.method public o0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->w(Z)V

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Logging Enabled"

    .line 4
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Toggle SDK Logging"

    const-string v3, "metrics-1"

    .line 5
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1, p1}, Lcom/mixpanel/android/mpmetrics/g;->N(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p0(I)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->z(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->i()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->r0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public r(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r0(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MixpanelAPI.API"

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "groupID must be non-null"

    .line 4
    invoke-static {v2, v1}, Le9/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g0(Lorg/json/JSONObject;)V

    .line 7
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    invoke-virtual {p2, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "groupKey must be non-null"

    .line 8
    invoke-static {v2, p1}, Le9/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$c;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->r(Lcom/mixpanel/android/mpmetrics/a$c;)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->C(I)V

    return-void
.end method

.method public t()Lcom/mixpanel/android/mpmetrics/a;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->h(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->H(Ljava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->J(Z)V

    return-void
.end method

.method public v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/mixpanel/android/mpmetrics/g;->e(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->i:Ljava/util/Map;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->y0(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->g()I

    move-result v0

    return v0
.end method

.method public y0(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->O()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/g;->N(Ljava/lang/String;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->t()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, v5}, Lcom/mixpanel/android/mpmetrics/g;->d(Lorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    .line 15
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->x()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->u()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->N()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "time"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "distinct_id"

    .line 19
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$had_persisted_distinct_id"

    .line 20
    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/g;->o()Z

    move-result v9

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v0, "$device_id"

    .line 21
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "$user_id"

    .line 22
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    sub-double/2addr v2, v0

    const-string v0, "$duration"

    .line 24
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 29
    :cond_5
    new-instance p2, Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Lcom/mixpanel/android/mpmetrics/j;

    .line 30
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/j;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 31
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {p3, p2}, Lcom/mixpanel/android/mpmetrics/a;->f(Lcom/mixpanel/android/mpmetrics/a$a;)V

    .line 32
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->T()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "$"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 34
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/mixpanel/android/mpmetrics/g;->W(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "MixpanelAPI.API"

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception tracking event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groups map key collision "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MixpanelAPI.API"

    invoke-static {v2, v1}, Le9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$e;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final z0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->j(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/g;->Q(Ljava/lang/String;I)V

    .line 3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Debug Launch Count"

    .line 4
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Ljava/lang/String;

    const-string v4, "SDK Debug Launch"

    const-string v5, "metrics-1"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
