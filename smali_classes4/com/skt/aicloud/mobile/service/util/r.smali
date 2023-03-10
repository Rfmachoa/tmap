.class public Lcom/skt/aicloud/mobile/service/util/r;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "r"

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/r;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/r;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getConnectivityManager() : connectivityManager is null."

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/r;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/r;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "isActiveNetworkConnected() : activeNetworkInfo(%s)"

    invoke-static {v4, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    const-string v1, "isNetworkAvailable() : context is null."

    invoke-static {p0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/r;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/r;->b:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 5
    invoke-static {p0, v4}, Lcom/skt/aicloud/mobile/service/util/r;->f(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    const-string v2, "isNetworkAvailable() : Network is unavailable."

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/r;->h(Landroid/content/Context;)V

    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/skt/aicloud/mobile/service/util/r;->c(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "isNetworkConnected() : networkInfo(%s)"

    invoke-static {v3, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v1, "Network not available"

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isWifiConnected : state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eq p0, v0, :cond_0

    .line 8
    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return v0

    .line 9
    :cond_1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/r;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "showNetworkInfoLog() : activeNetworkInfo(%s)"

    invoke-static {v0, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/r;->b:[I

    array-length v1, v0

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    .line 4
    invoke-static {p0, v5}, Lcom/skt/aicloud/mobile/service/util/r;->c(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 5
    sget-object v6, Lcom/skt/aicloud/mobile/service/util/r;->a:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const-string v5, "showNetworkInfoLog() : networkInfo(%s)"

    invoke-static {v5, v7}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
