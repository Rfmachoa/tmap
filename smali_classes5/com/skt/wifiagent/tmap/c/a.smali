.class public Lcom/skt/wifiagent/tmap/c/a;
.super Ljava/lang/Object;
.source "DualSimManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/c/a$a;,
        Lcom/skt/wifiagent/tmap/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "<AS>DualSimMan"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "msisdn"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "<AS>DualSimMan"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- getNiSubId --, msisdn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/skt/wifiagent/tmap/c/a;->i(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    const-string v2, "telephony_subscription_service"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_7

    .line 5
    invoke-virtual {v2, v4}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v6

    if-eqz v6, :cond_5

    move v7, v3

    .line 6
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_4

    if-eqz p1, :cond_2

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "slotIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", i="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", subId ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    aget v8, v6, v7

    invoke-static {p0, p1, v8, p2}, Lcom/skt/wifiagent/tmap/c/a;->a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    aget v0, v6, v7

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "slotIndex ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", subIds null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_7

    const-string p2, "getNiSubId, Exception : "

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "useData"
        }
    .end annotation

    const-string v0, "<AS>DualSimMan"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- getSktSubId --, useData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_8

    const-string v2, "telephony_subscription_service"

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_8

    .line 19
    invoke-virtual {v2, v4}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v6

    if-eqz v6, :cond_6

    move v7, v3

    .line 20
    :goto_1
    array-length v8, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v7, v8, :cond_5

    const-string v8, "slotIndex="

    if-eqz p1, :cond_1

    .line 21
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", subId ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v6, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v0, v9}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    aget v9, v6, v7

    invoke-static {p0, p1, v9}, Lcom/skt/wifiagent/tmap/c/a;->c(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz p2, :cond_2

    .line 23
    aget v9, v6, v7

    invoke-static {p0, p1, v9}, Lcom/skt/wifiagent/tmap/c/a;->b(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Z

    move-result v9

    goto :goto_2

    .line 24
    :cond_2
    aget v9, v6, v7

    invoke-static {p0, p1, v9}, Lcom/skt/wifiagent/tmap/c/a;->e(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_4

    if-eqz p1, :cond_3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", typeResult ="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    aget v1, v6, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "slotIndex ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", subIds null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    const-string p2, "getSktSubId, Exception : "

    .line 28
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 29
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    .line 55
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    const-string v1, "<AS>DualSimMan"

    if-eqz p1, :cond_0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "def subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    .line 59
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v2

    .line 60
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    if-eqz p1, :cond_1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "def voice subId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "def sms subId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "def data subId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_4

    .line 64
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result p0

    if-eqz p1, :cond_4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "act data subId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "subsId",
            "msisdn"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "<AS>DualSimMan"

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -> checkSktMin, in subsId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", in msisdn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v2, "45005"

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    :try_start_1
    const-string v3, " -> checkSktMin, req msisdn null"

    .line 34
    invoke-virtual {p1, v1, v3}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "phone"

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v3, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const-string p0, " -> checkSktMin, simTm null"

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    const-string v3, "android.permission.READ_SMS"

    .line 38
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 39
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 40
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    const-string p0, " -> checkSktMin, permission not allowed"

    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    .line 42
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    const-string p0, " -> checkSktMin, simOperator null"

    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0

    .line 44
    :cond_7
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    if-eqz p1, :cond_8

    const-string p0, " -> checkSktMin, simMsisdn null"

    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0

    .line 46
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p1, :cond_a

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " -> checkSktMin, match, simMsisdn="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    if-eqz p1, :cond_c

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " -> checkSktMin, mismatch, simMsisdn="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", simOperator="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    return v0

    :goto_1
    if-eqz p1, :cond_d

    const-string p2, " -> checkSktMin, Exception : "

    .line 49
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 50
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_e

    const-string p0, " -> checkSktMin, under N => not support"

    .line 51
    invoke-virtual {p1, v1, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    const-string v0, "<AS>DualSimMan"

    if-eqz p1, :cond_0

    const-string v1, "--checkSimStatus--"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "telephony_subscription_service"

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAccessibleSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    const-string v1, "getAccessibleSubscriptionInfoList, subsInfoList size="

    .line 22
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_2

    const-string v2, "SubscriptionInfo="

    .line 25
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string p0, "getAccessibleSubscriptionInfoList, subsInfoList null"

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "subsId"
        }
    .end annotation

    const-string p0, ", defDataSubId="

    const-string v0, "<AS>DualSimMan"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    :cond_0
    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -> checkData, match => in subsId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_2

    const-string v3, "checkData, Exception : "

    .line 4
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v2, " -> checkData, mismatch! => in subsId ="

    .line 6
    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<AS>DualSimMan"

    if-eqz v1, :cond_0

    const-string v3, "--checkTmInfo--"

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "phone"

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 22
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 24
    :goto_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_3

    .line 25
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCarrierIdFromSimMccMnc()I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v6

    .line 26
    :goto_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v9

    .line 27
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v10

    const/4 v11, 0x0

    if-lt v4, v7, :cond_4

    .line 28
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getManufacturerCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v11

    .line 29
    :goto_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1c

    if-lt v4, v14, :cond_5

    .line 31
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v6

    :cond_5
    if-lt v4, v14, :cond_6

    .line 32
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    :cond_6
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-eqz v1, :cond_7

    const-string v15, "CallStateForSubscription = "

    move/from16 p0, v3

    const-string v3, ", CallState = "

    .line 37
    invoke-static {v15, v0, v3, v5}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move/from16 p0, v3

    :goto_3
    if-eqz v1, :cond_8

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CarrierIdFromSimMccMnc = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "DataState = "

    const-string v3, ", DataNetworkType = "

    const-string v5, ", ManufacturerCode = "

    .line 40
    invoke-static {v0, v9, v3, v10, v5}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "NetworkOperator = "

    const-string v3, ", NetworkOperatorName = "

    .line 42
    invoke-static {v0, v12, v3, v13}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    const-string v0, "SimCarrierId = "

    const-string v3, ", SimCarrierIdName = "

    const-string v5, ", SimOperator = "

    .line 44
    invoke-static {v0, v6, v3, v11, v5}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", SimOperatorName = "

    .line 45
    invoke-static {v0, v4, v3, v14}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "subsId"
        }
    .end annotation

    const-string v0, "<AS>DualSimMan"

    const-string v1, "45005"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "phone"

    .line 1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v3, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-string p0, " -> checkSkt, simTm null"

    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const-string v3, "android.permission.READ_SMS"

    .line 4
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 5
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 6
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const-string p0, " -> checkSkt, permission not allowed"

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    const-string p0, " -> checkSkt, simOperator null"

    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    const-string p0, " -> checkSkt, match"

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " -> checkSkt, mismatch, simOperator="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return v2

    :catch_0
    move-exception p0

    if-eqz p1, :cond_9

    const-string p2, "checkSkt, Exception : "

    .line 13
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    const-string p0, " -> under N => not support"

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v2
.end method

.method public static d(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/skt/wifiagent/tmap/c/a;->d(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "slotIndex"
        }
    .end annotation

    const-string v0, "<AS>DualSimMan"

    if-eqz p1, :cond_0

    const-string v1, "--checkSubIdMin--"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "telephony_subscription_service"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_4

    .line 5
    invoke-virtual {v2, p2}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v1

    const-string v2, "slotIndex ="

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    const-string v3, ", subIds len="

    .line 6
    invoke-static {v2, p2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    array-length v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length v2, v1

    if-ge p2, v2, :cond_4

    if-eqz p1, :cond_2

    const-string v2, "i="

    const-string v3, ", subIds ="

    .line 9
    invoke-static {v2, p2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    aget v3, v1, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    aget v2, v1, p2

    invoke-static {p0, p1, v2}, Lcom/skt/wifiagent/tmap/c/a;->h(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", subIds null"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    const-string v0, "<AS>DualSimMan"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "getNumOfSim"

    .line 1
    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "telephony_subscription_service"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v1

    if-eqz p1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActiveSubscriptionInfoCount = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    const-string v2, "getNumOfSim, Exception : "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "subsId"
        }
    .end annotation

    const-string p0, ", defVoiceSubId="

    const-string v0, "<AS>DualSimMan"

    const/4 v1, -0x1

    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 12
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v1

    :cond_0
    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -> checkVoice, match => in subsId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_2

    const-string v3, "checkVoice, Exception : "

    .line 14
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    invoke-static {v2}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v2, " -> checkVoice, mismatch! => in subsId ="

    .line 16
    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/skt/wifiagent/tmap/c/a;->i(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/skt/wifiagent/tmap/c/a;->a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/skt/wifiagent/tmap/c/a;->a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/skt/wifiagent/tmap/c/a;->g(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static f(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "subsId"
        }
    .end annotation

    const-string v0, "<AS>DualSimMan"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v2, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-string p0, " -> getSimOperator, simTm null"

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v2, "android.permission.READ_SMS"

    .line 8
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 9
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 10
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const-string p0, " -> getSimOperator, permission not allowed"

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_6

    if-eqz p1, :cond_4

    :try_start_1
    const-string p2, " -> getSimOperator, simOperator null"

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, p0

    goto :goto_1

    :cond_4
    :goto_0
    return-object v1

    :catch_1
    move-exception p0

    move-object p2, p0

    :goto_1
    if-eqz p1, :cond_5

    const-string p0, "getSimOperator, Exception : "

    .line 14
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 15
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object p0, v1

    :cond_6
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    const-string v0, "<AS>DualSimMan"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "-- getSktSubId wo useType--"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    const-string v2, "telephony_subscription_service"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_7

    .line 12
    invoke-virtual {v2, v4}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v6

    if-eqz v6, :cond_5

    move v7, v3

    .line 13
    :goto_1
    array-length v8, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v7, v8, :cond_4

    const-string v8, "slotIndex="

    if-eqz p1, :cond_1

    .line 14
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", subId ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v6, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v0, v9}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    aget v9, v6, v7

    invoke-static {p0, p1, v9}, Lcom/skt/wifiagent/tmap/c/a;->c(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz p1, :cond_2

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", skt found, subId = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v6, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    aget v1, v6, v7

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "slotIndex ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", subIds null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_7

    const-string v2, "getSktSubId, Exception : "

    .line 19
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v1
.end method

.method public static g(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "subId"
        }
    .end annotation

    const-string p0, "<AS>DualSimMan"

    const/4 v0, -0x1

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSlotIndex, subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", slotIndex="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_1

    const-string v1, "getSlotIndex, Exception : "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "subsId"
        }
    .end annotation

    const-string v0, "<AS>DualSimMan"

    if-eqz p1, :cond_0

    const-string v1, "--getUsimMsisdn--"

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "getUsimMsisdn, context null"

    .line 2
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    :try_start_0
    const-string v2, "phone"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-static {p0, p1}, Lcom/skt/wifiagent/tmap/c/a;->i(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    :cond_4
    :goto_0
    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    const-string p0, "getUsimMsisdn, simTm null"

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    const-string v3, "android.permission.READ_SMS"

    .line 7
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 8
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 9
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    const-string p0, "getUsimMsisdn, permission fail"

    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    .line 11
    :cond_8
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_9

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUsimMsisdn, subsId="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", msisdn="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-eqz p1, :cond_9

    const-string p2, "getUsimMsisdn, Exception : "

    .line 13
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    invoke-static {p0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-object v1
.end method

.method public static i(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "<AS>DualSimMan"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "isDualsimType"

    .line 1
    invoke-virtual {p1, v1, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "phone"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modemCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, p0

    move p0, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "isDualsimType, Exception : "

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-static {v2}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p1, 0x2

    if-lt p0, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "log",
            "slotIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/wifiagent/tmap/f/d;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/c/a$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const-string v5, "<AS>DualSimMan"

    const/16 v6, 0x1d

    if-ge v3, v6, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "buildSubInfoList, under Q"

    .line 68
    invoke-virtual {v1, v5, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v3, "telephony_subscription_service"

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    move/from16 v6, p3

    .line 70
    invoke-virtual {v3, v6}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "buildSubInfoList, subIds null"

    .line 71
    invoke-virtual {v1, v5, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4

    .line 72
    :cond_3
    array-length v6, v3

    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    const-string v0, "buildSubInfoList, subIds len 0"

    .line 73
    invoke-virtual {v1, v5, v0}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4

    .line 74
    :cond_5
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v4

    .line 75
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v6

    .line 76
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v7

    if-eqz v1, :cond_6

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "def voice subId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "def sms subId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "def data subId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x0

    move v6, v5

    .line 80
    :goto_0
    array-length v8, v3

    if-ge v6, v8, :cond_b

    .line 81
    aget v11, v3, v6

    .line 82
    invoke-static {v0, v1, v11}, Lcom/skt/wifiagent/tmap/c/a;->f(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-static {v0, v1, v11}, Lcom/skt/wifiagent/tmap/c/a;->h(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x1

    if-ne v11, v7, :cond_9

    move v14, v8

    goto :goto_1

    :cond_9
    move v14, v5

    :goto_1
    if-ne v11, v4, :cond_a

    move v15, v8

    goto :goto_2

    :cond_a
    move v15, v5

    .line 84
    :goto_2
    new-instance v8, Lcom/skt/wifiagent/tmap/c/a$b;

    move-object v9, v8

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/skt/wifiagent/tmap/c/a$b;-><init>(Lcom/skt/wifiagent/tmap/c/a;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    return-object v2
.end method

.method public h(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/wifiagent/tmap/f/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/c/a$a;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/skt/wifiagent/tmap/c/a;->a(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/skt/wifiagent/tmap/c/a$a;

    invoke-direct {v3, p0, v1, v2}, Lcom/skt/wifiagent/tmap/c/a$a;-><init>(Lcom/skt/wifiagent/tmap/c/a;ILjava/util/ArrayList;)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const-string v1, "getSlotInfoList, Exception : "

    .line 22
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "<AS>DualSimMan"

    invoke-virtual {p2, v1, p1}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
