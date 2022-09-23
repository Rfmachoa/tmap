.class public Lcom/skt/tmap/util/TmapUserSettingSharedPreference;
.super Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;
.source "TmapUserSettingSharedPreference.java"


# static fields
.field public static h3:Ljava/lang/String; = "com.skt.tmap.util.TmapUserSettingSharedPreference"

.field public static i3:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final j3:I = 0x0

.field public static final k3:I = 0x1

.field public static final l3:Ljava/lang/String; = "personalProfile"

.field public static final m3:Ljava/lang/String; = "carProfile"

.field public static n3:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference$a;

    invoke-direct {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->n3:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p0

    sget-object p1, Ldc/d;->M:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    sget-object v1, Ldc/d;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "def"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0,"feature.nuguStartChatWithCallName"
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_a
    const-string p2,"N"
    :cond_a
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "def"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "Y"

    goto :goto_0

    :cond_0
    const-string p2, "N"

    .line 3
    :goto_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->h3:Ljava/lang/String;

    const-string v1, "registerSharedPreferenceChangeListener"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->n3:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceChangeListener"
        }
    .end annotation

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pref",
            "key"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static J(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "syncType"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/util/i1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/i1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    sget-object p0, Lcom/skt/tmap/util/l1;->a:Lcom/skt/tmap/util/l1;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance p0, Lcom/skt/tmap/network/ndds/dto/request/FindUserSettingsRequestDto;

    invoke-direct {p0}, Lcom/skt/tmap/network/ndds/dto/request/FindUserSettingsRequestDto;-><init>()V

    invoke-virtual {v0, p0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public static K(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "feature.addressDisplayType"

    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/content/Context;Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "feature.mapFontSize"

    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guidance.systemVolume"

    invoke-static {p0, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "guidance.tmapVolume"

    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->h3:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterSharedPreferenceChangeListener"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->n3:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static O(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceChangeListener"
        }
    .end annotation

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->s(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "feature.addressDisplayType"

    .line 4
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v6, v4

    :cond_2
    if-nez v6, :cond_3

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0, v2, v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "saveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "personalProfile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "carProfile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "car."

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "feature.sendDestinationToCar"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "user."

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;-><init>()V

    .line 2
    new-instance v1, Lcom/skt/tmap/util/TmapUserSettingSharedPreference$1;

    invoke-direct {v1, p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;->setSettings(Ljava/util/Map;)V

    .line 3
    new-instance p2, Lqc/c;

    invoke-direct {p2, p0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/skt/tmap/util/j1;

    invoke-direct {p0, p1}, Lcom/skt/tmap/util/j1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance p0, Lcom/skt/tmap/util/g1;

    invoke-direct {p0, p1}, Lcom/skt/tmap/util/g1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 6
    invoke-virtual {p2, v0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "settings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;->setSettings(Ljava/util/Map;)V

    .line 3
    new-instance p1, Lqc/c;

    invoke-direct {p1, p0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/skt/tmap/util/k1;->a:Lcom/skt/tmap/util/k1;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    sget-object p0, Lcom/skt/tmap/util/h1;->a:Lcom/skt/tmap/util/h1;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 6
    invoke-virtual {p1, v0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->y(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->C(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->D()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->z(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->A(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->i3:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->h3:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "need_migration_preference_key"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "tmap_setting_user_info"

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v1, "need_migrate_key"

    .line 3
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v8, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    const-string v1, "N"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_NORMAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    const-string v1, "set_car_model_info_new"

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {v0}, Lyc/a;->a(I)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "car.model"

    invoke-static {p0, v8, v2, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    const-string v3, "set_oil_model_info_new"

    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Lyc/a;->d(I)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v2, "car.fuel"

    const-string v9, "set_car_hipass_info_new"

    move-object v0, p0

    move-object v1, v8

    move-object v5, v9

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "car.hipassYn"

    .line 10
    invoke-static {p0, v8, v1, v9, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "set_car_number_info_new"

    const-string v0, ""

    .line 11
    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "car.number"

    const-string v9, "set_send_destination_to_car"

    move-object v0, p0

    move-object v1, v8

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.sendDestinationToCar"

    .line 12
    invoke-static {p0, v8, v1, v9, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_setting_display"

    .line 13
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 14
    sget-object v0, Lcom/skt/tmap/route/TmapAudioFocusMode;->AUDIOFOCUS_DUCK:Lcom/skt/tmap/route/TmapAudioFocusMode;

    invoke-virtual {v0}, Lcom/skt/tmap/route/TmapAudioFocusMode;->getValue()I

    move-result v1

    const-string v2, "set_music_volume_auto_set"

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/skt/tmap/route/TmapAudioFocusMode;->getValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v1, v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.musicVolumeAutoControlOnDriving"

    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_sdi_alarm"

    .line 15
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "guidance.speedTrapGuideStartFrom"

    invoke-static {p0, v8, v2, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->NORMAL:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_poi_fontsize"

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "feature.mapFontSize"

    invoke-static {p0, v8, v2, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_address_type"

    .line 17
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature.addressDisplayType"

    invoke-static {p0, v8, v2, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "set_nightmode_state"

    .line 18
    invoke-interface {v8, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "feature.useMapNightMode"

    const-string v10, "set_use_map_scale"

    move-object v0, p0

    move-object v1, v8

    move-object v5, v10

    move v6, v9

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "feature.useScaleMap"

    const-string v11, "set use_tbt_view"

    move-object v3, v10

    move-object v5, v11

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.showTbtPopUp"

    .line 20
    invoke-static {p0, v8, v1, v11, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_ai"

    .line 21
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v0, "use_voice_ai_assistant_from_user"

    .line 22
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature.useNugu"

    invoke-static {p0, v8, v2, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_voice_ai_assistant_wake_up"

    .line 23
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature.nuguStartChatWithCallName"

    invoke-static {p0, v8, v2, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->ARIA:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "use_voice_ai_wake_up_keyword"

    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "feature.nuguCallName"

    const-string/jumbo v11, "use_start_beep_sound_ai_assistant"

    move-object v0, p0

    move-object v1, v8

    move-object v2, v10

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v12, "feature.nuguStartChatSound"

    const-string/jumbo v5, "use_phone_call_ai_assistant"

    move-object v2, v12

    move-object v3, v11

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "feature.catchCallWhileRouting"

    const-string/jumbo v3, "use_phone_call_ai_assistant"

    const-string/jumbo v5, "use_ai_upload_contact"

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.enhanceDetectContact"

    const-string/jumbo v2, "use_ai_upload_contact"

    .line 27
    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {p0, v10}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {p0, v10}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->Y5(Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-static {p0, v12}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-static {p0, v12}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->V5(Z)V

    :cond_4
    const-string v0, "PREFNAME_TMAP_MAP_INFO_DISPLAY"

    .line 33
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "map_info_route_traffic"

    .line 34
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature.trafficInfoDisplayAlways"

    const-string v3, "map_info_route_traffic"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_setting_guide_way"

    .line 35
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "set_minimum_voiceinfo"

    .line 36
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.minimumVoiceGuidanceOnDriving"

    const-string v2, "set_minimum_voiceinfo"

    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_use_show_auto_orientation"

    .line 37
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "feature.screenAutoRotationOnDriving"

    const-string v3, "set_use_show_auto_orientation"

    const-string v5, "set_use_show_highway_board"

    move-object v0, p0

    move-object v1, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "feature.highwayBoardTraffic"

    const-string v3, "set_use_show_highway_board"

    const-string v5, "set_use_auto_reroute"

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.realTimeAutoReroute"

    const-string v2, "set_use_auto_reroute"

    .line 39
    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->NORMAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_guide_voice_speed_volume_level"

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AlarmLevel;->volumeLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guidance.speedTrapWarningVolume"

    const-string v2, "set_guide_voice_speed_volume_level"

    .line 42
    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_fixed_voiceinfo"

    .line 43
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.fixedSpeedTrap"

    const-string v3, "set_fixed_voiceinfo"

    const-string v5, "set_moving_voiceinfo"

    move-object v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.movableSpeedTrap"

    const-string v3, "set_moving_voiceinfo"

    const-string v5, "set_box_voiceinfo"

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.boxedSpeedTrap"

    const-string v3, "set_box_voiceinfo"

    const-string v5, "set_signal_bust_voiceinfo"

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.signalAndSpeedTrap"

    const-string v3, "set_signal_bust_voiceinfo"

    const-string v5, "set_crackdown_voiceinfo"

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.timeBasedSpeedTrap"

    const-string v3, "set_crackdown_voiceinfo"

    const-string v5, "set_signal_violation_voiceinfo"

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.trafficSignalTrap"

    const-string v3, "set_signal_violation_voiceinfo"

    const-string v5, "set_bus_only_lane_voiceinfo"

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.busOnlyLaneTrap"

    const-string v3, "set_bus_only_lane_voiceinfo"

    const-string v5, "set_interrupt_bust_voiceinfo"

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.cutInTrap"

    const-string v3, "set_interrupt_bust_voiceinfo"

    const-string v5, "set_edge_lane_voiceinfo"

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.shoulderTrap"

    const-string v3, "set_edge_lane_voiceinfo"

    const-string v5, "set_parking_voiceinfo"

    move v6, v7

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guidance.parkingTrap"

    const-string v2, "set_parking_voiceinfo"

    .line 52
    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guidance.dischargeGasTrap"

    const-string v1, "set_exhaust_gas_grade_voiceinfo"

    const-string v2, "Y"

    .line 53
    invoke-static {p0, v8, v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_children_voiceinfo"

    .line 54
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.schoolZone"

    const-string v3, "set_children_voiceinfo"

    const-string v5, "set_shapecurve_voiceinfo"

    move-object v0, p0

    move-object v1, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.sharpCurve"

    const-string v3, "set_shapecurve_voiceinfo"

    const-string v5, "set_blackspot_voiceinfo"

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.accidentSection"

    const-string v3, "set_blackspot_voiceinfo"

    const-string v5, "set_fog_voiceinfo"

    move v6, v7

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.fogSection"

    const-string v3, "set_fog_voiceinfo"

    const-string v5, "set_speed_bump_voiceinfo"

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.speedBump"

    const-string v3, "set_speed_bump_voiceinfo"

    const-string v5, "set_rest_voiceinfo"

    move v6, v9

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.restArea"

    const-string v3, "set_rest_voiceinfo"

    const-string v5, "set_traffic_collect_voiceinfo"

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.trafficInfoCollectCamera"

    const-string v3, "set_traffic_collect_voiceinfo"

    const-string v5, "set_ad_time_voiceinfo"

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.timeSignal"

    const-string v3, "set_ad_time_voiceinfo"

    const-string v5, "set_icy_voiceinfo"

    move v6, v7

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.iceRoad"

    const-string v3, "set_icy_voiceinfo"

    const-string v5, "set_railroad_voiceinfo"

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guidance.railroad"

    const-string v2, "set_railroad_voiceinfo"

    .line 63
    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "set_guide_voice_volume"

    .line 64
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "guidance.tmapVolume"

    const-string v3, "set_guide_voice_volume"

    const-string v5, "set_use_blackbox"

    move-object v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "feature.useBlackbox"

    const-string v3, "set_use_blackbox"

    const-string v5, "blackbox_audio"

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/m1;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.blackboxVoiceRecording"

    const-string v2, "blackbox_audio"

    .line 66
    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blackbox_quality"

    .line 67
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.blackboxRecordingQuality"

    const-string v2, "blackbox_quality"

    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blackbox_store"

    .line 68
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.blackboxStorePath"

    const-string v2, "blackbox_store"

    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blackbox_storesize"

    .line 69
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature.blackboxStoreCapacity"

    const-string v2, "blackbox_storesize"

    invoke-static {p0, v8, v1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_setting_guide_default"

    .line 70
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tmap_setting_default_db_index"

    .line 71
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "guidance.voiceType"

    const-string/jumbo v3, "tmap_setting_default_db_index"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;->f3:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/skt/tmap/util/w0;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;->f3:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "feature.addressDisplayType"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "feature.mapFontSize"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->NORMAL:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;)[Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Z

    const-string v1, "guidance.fixedSpeedTrap"

    .line 1
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    const-string v1, "guidance.movableSpeedTrap"

    .line 2
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    const-string v1, "guidance.accidentSection"

    .line 3
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    const-string v1, "guidance.sharpCurve"

    .line 4
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    const-string v1, "guidance.busOnlyLaneTrap"

    .line 5
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    const-string v1, "guidance.trafficInfoCollectCamera"

    .line 6
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    const-string v1, "guidance.cutInTrap"

    .line 7
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    aput-boolean v1, v0, v3

    const-string v1, "guidance.signalAndSpeedTrap"

    .line 8
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    const-string v1, "guidance.timeSignal"

    .line 9
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x9

    aput-boolean v1, v0, v3

    const-string v1, "guidance.speedBump"

    .line 10
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0xa

    aput-boolean v1, v0, v3

    const-string v1, "guidance.schoolZone"

    .line 11
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0xb

    aput-boolean v1, v0, v3

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    const-string v1, "guidance.parkingTrap"

    .line 12
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    const-string v1, "guidance.restArea"

    .line 13
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0xe

    aput-boolean p0, v0, v1

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/l0;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "guidance.tmapVolume"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;->f3:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "defaultValue"
        }
    .end annotation

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;->f3:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {p0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static u(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "oldPref",
            "newKey",
            "oldKey",
            "value"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "needUpload"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->w(Landroid/content/Context;ZIZ)V

    return-void
.end method

.method public static w(Landroid/content/Context;ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "needUpload",
            "initSettingType",
            "carInfoUpdate"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;->g3:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    sget-object v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst;->f3:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    if-nez p3, :cond_1

    const-string p3, "car.model"

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "car.fuel"

    .line 4
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "car.hipassYn"

    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "car.number"

    .line 6
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "car.options"

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;Ljava/util/Map;)Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->S(Landroid/content/Context;Ljava/util/Map;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/skt/tmap/util/m0;->c()Lcom/skt/tmap/util/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/util/m0;->j()V

    .line 11
    invoke-static {}, Lcom/skt/tmap/util/m0;->c()Lcom/skt/tmap/util/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/util/m0;->k()V

    return-void
.end method

.method public static x(Landroid/content/Context;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "needUpload",
            "carInfoUpdate"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->w(Landroid/content/Context;ZIZ)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of p3, p2, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getSettings()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/m0;->c()Lcom/skt/tmap/util/m0;

    move-result-object p3

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getSettings()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/skt/tmap/util/m0;->a(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getSettings()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "user.name"

    invoke-static {p2, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/gnb/repo/a;->b()Lcom/skt/tmap/gnb/repo/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/skt/tmap/gnb/repo/a;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
