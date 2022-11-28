.class public Lcom/skt/aicloud/mobile/service/api/c;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinOrderManager.java"


# static fields
.field public static final K0:Ljava/lang/String; = "STORE"

.field public static final X0:Ljava/lang/String; = "Y"

.field public static final Y0:Ljava/lang/String; = "N"

.field public static final Z0:Ljava/lang/String; = "request"

.field public static final e:Ljava/lang/String; = "AladdinOrderManager"

.field public static final f:Ljava/lang/String; = "drive_info.destination"

.field public static final g:Ljava/lang/String; = "drive_info.expected_arrival_time"

.field public static final h:Ljava/lang/String; = "order_info.order_number"

.field public static final i:Ljava/lang/String; = "brand.brand_name"

.field public static final j:Ljava/lang/String; = "order.qt_order"

.field public static final k:Ljava/lang/String; = "op_device"

.field public static final k0:Ljava/lang/String; = "CAR"

.field public static final l:Ljava/lang/String; = "answer"

.field public static final p:Ljava/lang/String; = "transfer"

.field public static final u:Ljava/lang/String; = "\uc2a4\ud0c0\ubc85\uc2a4"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/c;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/c;->d:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    const-string v1, "drive_info.destination"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public B(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "drive_info.expected_arrival_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    const-string v1, "order_info.order_number"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public w(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->T()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    const-string v1, "TYPE"

    .line 3
    invoke-virtual {p1, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VALUE"

    .line 4
    invoke-virtual {p1, v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    instance-of v0, v0, Lcom/skt/aicloud/mobile/service/state/action/a;

    if-nez v0, :cond_1

    const-string v0, "REQUEST_ORDER"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REQUEST_ORDER_VALIDATION"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/api/c;->z(Landroid/os/Bundle;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    const-string v1, "drive_info.destination"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "text_status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dialog_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AladdinOrderManager"

    .line 5
    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->T()Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/skt/aicloud/mobile/service/state/action/a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/skt/aicloud/mobile/service/state/action/a;

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/state/action/a;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "brand.brand_name"

    const-string/jumbo v2, "\uc2a4\ud0c0\ubc85\uc2a4"

    .line 12
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "request.order"

    if-eqz v1, :cond_c

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "SELECT_LIST"

    .line 16
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "select_receive_method"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "CAR"

    if-nez v3, :cond_5

    const-string v3, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "STORE"

    :cond_5
    :goto_3
    const-string v3, "op_device"

    .line 19
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v3, "order.qt_order"

    .line 20
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string v7, "CONFIRM"

    .line 21
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Y"

    if-eqz v7, :cond_8

    const-string v3, "answer"

    .line 22
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v7, "REQUEST_ORDER"

    .line 23
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 24
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "transfer"

    const-string v4, "request"

    .line 25
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v3, "N"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "request.order.cancel"

    goto :goto_2

    :cond_a
    const-string v7, "REQUEST_ORDER_VALIDATION"

    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "request.order.validation"

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move-object v4, v2

    .line 29
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 30
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "text_status"

    const-string v0, "dialog"

    .line 31
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p1, "nugu_sdk_version"

    const-string v0, "1.26.22"

    .line 32
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "latitude"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "longitude"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "latitude.destination"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "longitude.destination"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const-string v0, ":"

    const-string v1, "AladdinOrderManager"

    if-nez p1, :cond_e

    .line 38
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "AladdinOrderManager.requestOrder.clientStatus : "

    .line 39
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_e
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 41
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "AladdinOrderManager.requestOrder.entities : "

    .line 42
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_f
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/c;->d:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    const-string v2, "request.order"

    const-string v3, "starbucks"

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
