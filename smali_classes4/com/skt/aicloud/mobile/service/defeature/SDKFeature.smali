.class public Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;
.super Ljava/lang/Object;
.source "SDKFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;,
        Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SDKFeature"

.field public static b:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

.field public static c:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "STG"

    .line 1
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->getType(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->b:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    const-string v0, "NONE"

    .line 2
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->getType(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->c:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->e:Z

    .line 5
    sput-boolean v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f:Z

    .line 6
    sput-boolean v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g:Z

    const/4 v0, 0x3

    .line 7
    sput v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "enableBluetoothWakeupDelay(enable:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKFeature"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g:Z

    return-void
.end method

.method public static b(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "enableCallFeature(enable:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKFeature"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->e:Z

    return-void
.end method

.method public static c(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "enableTextMessageFeature(enable:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKFeature"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f:Z

    return-void
.end method

.method public static d()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->c:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->b:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    return-object v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->h:I

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->e:Z

    return v0
.end method

.method public static j()Z
    .locals 2

    sget-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->PRD:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->b:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f:Z

    return v0
.end method

.method public static l(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "setAsrServerType(serverType:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKFeature"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "setAsrServerType() : serverType is null."

    .line 2
    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sput-object p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->c:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "setClientVersion(clientVersion:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKFeature"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->d:Ljava/lang/String;

    return-void
.end method

.method public static n(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/beyless/android/lib/util/log/TXLog;->setLogLevel(I)V

    .line 2
    invoke-static {p0}, Lcom/skt/aicloud/sdk/AISDKLog;->setEnableLog(Z)V

    .line 3
    invoke-static {p0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->w(Z)V

    .line 4
    invoke-static {}, Lta/a;->g()Lta/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lta/a;->w(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "setEnableLog(enabled:%s)"

    invoke-static {p0, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKFeature"

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "setNuguServerType(serverType:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKFeature"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "setNuguServerType() : serverType is null."

    .line 2
    invoke-static {v1, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sput-object p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->b:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    return-void
.end method

.method public static p(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/c;->k(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setStreamType(enable:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKFeature"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->h:I

    return-void
.end method
