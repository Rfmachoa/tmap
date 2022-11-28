.class public Lcom/skt/tmap/util/s0;
.super Ljava/lang/Object;
.source "PositionIconUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/s0$b;,
        Lcom/skt/tmap/util/s0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "PositionIconUtil"

.field public static final d:Ljava/lang/String; = "POSITION_MARKER"

.field public static final e:I = 0x6

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:Ljava/lang/String; = "CAVATAR_TRUCK"

.field public static final m:Ljava/lang/String; = "CAVATAR_EV"

.field public static n:Lcom/skt/tmap/util/s0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Lcom/skt/tmap/util/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/s0;->n:Lcom/skt/tmap/util/s0;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/s0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/s0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/tmap/util/s0;->n:Lcom/skt/tmap/util/s0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSettingData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    const-string v1, "feature.cavatarIcon"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "car.model"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "car.options"

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v3}, Lze/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "CAVATAR_TRUCK"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v2, "car.fuel"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v4, v4, v2, p1}, Lcom/skt/tmap/util/s0;->i(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    invoke-static {p1}, Lze/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v6, "CAVATAR_00"

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    invoke-static {p1, v1, v6}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    invoke-static {p1, v1, v6}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/util/s0;->j()V

    :cond_4
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/util/s0$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/s0;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CAVATAR_"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "WEAKSIGNAL_"

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    const-string v6, "CAVATARBIRD_"

    .line 8
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v6, v3

    :cond_2
    const-string v7, "WEAKSIGNALBIRD_"

    .line 10
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    const-string v8, "SETTINGCAVATAR_"

    .line 12
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v4, v3

    .line 14
    :cond_4
    new-instance v8, Lcom/skt/tmap/util/s0$b;

    invoke-direct {v8}, Lcom/skt/tmap/util/s0$b;-><init>()V

    .line 15
    iput-object v3, v8, Lcom/skt/tmap/util/s0$b;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v8, Lcom/skt/tmap/util/s0$b;->b:Ljava/lang/String;

    .line 17
    iput-object v5, v8, Lcom/skt/tmap/util/s0$b;->c:Ljava/lang/String;

    .line 18
    iput-object v7, v8, Lcom/skt/tmap/util/s0$b;->e:Ljava/lang/String;

    .line 19
    iput-object v6, v8, Lcom/skt/tmap/util/s0$b;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    new-instance v0, Lcom/skt/tmap/util/s0$a;

    invoke-direct {v0}, Lcom/skt/tmap/util/s0$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "POSITION_MARK_TYPE_NORMAL_KEY"

    goto :goto_0

    :pswitch_1
    const-string p1, "POSITION_MARK_TYPE_CAVATAR_WEAK_SIGNAL_BIRDVIEW_KEY"

    goto :goto_0

    :pswitch_2
    const-string p1, "POSITION_MARK_TYPE_CAVATAR_BIRDVIEW_KEY"

    goto :goto_0

    :pswitch_3
    const-string p1, "POSITION_MARK_TYPE_CAVATAR_WEAK_SIGNAL_KEY"

    goto :goto_0

    .line 1
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    const-string v0, "feature.cavatarIcon"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "POSITION_MARK_TYPE_COMPASS_KEY"

    goto :goto_0

    :pswitch_6
    const-string p1, "POSITION_MARK_TYPE_TRACK_KEY"

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    const-string v2, "tmap_position_mark"

    invoke-static {v1, v2, p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/s0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldOilType",
            "oilType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    invoke-static {v0}, Lze/a;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/skt/tmap/util/s0;->i(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSaveCavatar",
            "isTruck",
            "oldOilType",
            "oilType"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    const-string v1, "feature.cavatarIcon"

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v3, "CAVATAR_EV"

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "CAVATAR_00"

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/util/s0;->j()V

    :cond_2
    return-object v0
.end method

.method public j()V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/util/s0;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "PositionIconUtil"

    if-nez v2, :cond_0

    const-string v2, "DEFAULT CAVATAR CODE DOES NOT EXIST!!!"

    .line 3
    invoke-static {v3, v2}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "CAVATAR_"

    const-string v4, "WEAKSIGNAL_"

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    const-string v5, "CAVATARBIRD_"

    .line 6
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v5, v1

    :cond_2
    const-string v6, "WEAKSIGNALBIRD_"

    .line 8
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v6, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v2, v4

    .line 10
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0, v4}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0, v5}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SET POSITION MARK TYPE=2 code="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET POSITION MARK TYPE=3 code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET POSITION MARK TYPE=4 code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET POSITION MARK TYPE=5 code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "TRACK_POINT"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "TRACK_POINT_DIRECTION"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "HEADUP_POINT"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/util/s0;->l(ILjava/lang/String;)V

    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "code"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "POSITION_MARK_TYPE_NORMAL_KEY"

    goto :goto_0

    :pswitch_1
    const-string p1, "POSITION_MARK_TYPE_CAVATAR_WEAK_SIGNAL_BIRDVIEW_KEY"

    goto :goto_0

    :pswitch_2
    const-string p1, "POSITION_MARK_TYPE_CAVATAR_BIRDVIEW_KEY"

    goto :goto_0

    :pswitch_3
    const-string p1, "POSITION_MARK_TYPE_CAVATAR_WEAK_SIGNAL_KEY"

    goto :goto_0

    .line 1
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    const-string v0, "feature.cavatarIcon"

    invoke-static {p1, v0, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "POSITION_MARK_TYPE_COMPASS_KEY"

    goto :goto_0

    :pswitch_6
    const-string p1, "POSITION_MARK_TYPE_TRACK_KEY"

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/s0;->a:Landroid/content/Context;

    const-string v1, "tmap_position_mark"

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->c2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurationData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/config/ConfigurationData;->resourcePackages()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/config/ResourcePackage;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourcePackage;->code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POSITION_MARKER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourcePackage;->items()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/config/ResourceItem;

    const-string v1, "AVAILABLE POSITION CODE = "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceItem;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PositionIconUtil"

    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/util/s0;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceItem;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/util/s0;->j()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/util/s0;->k()V

    return-void
.end method
