.class public Lic/f;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# static fields
.field public static final a:Ljava/lang/String; = "ServerConfig"

.field public static final b:Ljava/lang/String; = "https://"

.field public static final c:Ljava/lang/String; = "dev-api.sktnugu.com"

.field public static final d:Ljava/lang/String; = "dtg-api.sktnugu.com"

.field public static final e:Ljava/lang/String; = "stg-api.sktnugu.com"

.field public static final f:Ljava/lang/String; = "rtg-api.sktnugu.com"

.field public static final g:Ljava/lang/String; = "qa01-api.sktnugu.com"

.field public static final h:Ljava/lang/String; = "api.sktnugu.com"

.field public static final i:Ljava/lang/String; = "nog-dev.sktnugu.com"

.field public static final j:Ljava/lang/String; = "nog-app.sktnugu.com"

.field public static final k:Ljava/lang/String; = "/nog/api/collector"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lic/f$a;->a:[I

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "https://"

    goto :goto_0

    :pswitch_0
    const-string v0, "https://nog-app.sktnugu.com"

    if-nez p0, :cond_0

    const-string v1, ":2443"

    .line 2
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "https://nog-dev.sktnugu.com"

    :cond_0
    :goto_0
    const-string v1, "/nog/api/collector"

    .line 3
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "getNuguDeviceLogServerUrl(isCharged:%s) : url(%s)"

    invoke-static {p0, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ServerConfig"

    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lic/f$a;->a:[I

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "https://api.sktnugu.com"

    if-nez p0, :cond_5

    const-string v3, ":2443"

    .line 2
    invoke-static {v0, v3}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://qa01-api.sktnugu.com"

    goto :goto_0

    :cond_1
    const-string v0, "https://rtg-api.sktnugu.com"

    goto :goto_0

    :cond_2
    const-string v0, "https://stg-api.sktnugu.com"

    goto :goto_0

    :cond_3
    const-string v0, "https://dtg-api.sktnugu.com"

    goto :goto_0

    :cond_4
    const-string v0, "https://dev-api.sktnugu.com"

    :cond_5
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    const-string p0, "getNuguServerUrl(usePaidPort:%s) : url(%s)"

    .line 4
    invoke-static {p0, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ServerConfig"

    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
