.class public Lcom/skt/tmap/util/b;
.super Ljava/lang/Object;
.source "AddressUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:Ljava/lang/String; = "\uc0b0"

.field public static final c:I = 0x8

.field public static final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addressType",
            "poiBaseInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, ""

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getLcdName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMcdName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadScdName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getBldNo1()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getBldNo2()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getLcdName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMcdName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getScdName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getDcdName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getPrimaryBun()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getSecondaryBun()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMlClass()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/util/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "poiBaseInterface"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getLcdName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMcdName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadScdName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getBldNo1()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getBldNo2()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getLcdName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMcdName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getScdName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getDcdName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getPrimaryBun()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getSecondaryBun()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMlClass()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addressInfo",
            "isRoadName"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getCity_do()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getGu_gun()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getRoadName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getBuildingIndex()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getBuildingName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getCity_do()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getGu_gun()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getLegalDong()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getRi()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressInfo;->getBunji()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f140960

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v0, 0x7f14095f

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lcdName",
            "mcdName",
            "scdName",
            "dcdName",
            "primary",
            "secondary",
            "mlClass"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, " "

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "2"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, " \uc0b0"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "0"

    if-nez p0, :cond_5

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "-"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiBaseInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getLcdName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMcdName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getScdName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getDcdName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getPrimaryBun()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getSecondaryBun()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMlClass()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/skt/tmap/util/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getLcdName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMcdName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadScdName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadName()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getBldNo1()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {p0}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getBldNo2()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lcdName",
            "mcdName",
            "scdName",
            "roadName",
            "bldNo1",
            "bldNo2",
            "bldname"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, " "

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "0"

    if-nez p0, :cond_4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "-"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, " ("

    const-string p1, ")"

    .line 15
    invoke-static {v0, p0, p6, p1}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "poiBaseInterface"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getRoadName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getBldNo1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getBldNo2()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getScdName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getDcdName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getPrimaryBun()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getSecondaryBun()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {p1}, Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;->getMlClass()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static j(DDZ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "longitude",
            "latitude",
            "isRoadName"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOnlineHttps(DD)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-class p1, Lcom/skt/tmap/network/AddressResponse;

    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/network/AddressResponse;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/network/AddressResponse;->getAddressInfo()Lcom/skt/tmap/network/AddressInfo;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/skt/tmap/util/b;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v2

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tmapNaviPoint"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->clone()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1, v1}, Lcom/skt/tmap/util/b;->j(DDZ)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSearchData"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getDbKind()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_4

    const-string v1, "J"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "R"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearches"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPoiId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearches"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object p0

    const-string v1, "R"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
