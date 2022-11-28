.class public Lma/b;
.super Ljava/lang/Object;
.source "LibrarySetup.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".aladdin_set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/speaker/service/sync/database/a;->a:Ljava/lang/String;

    const-string v0, "content://"

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/service/sync/database/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/alarm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/speaker/service/sync/database/a;->b:Landroid/net/Uri;

    const-string v0, "ServiceApp_"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->setConfiguration(Ljava/lang/String;Lcom/beyless/android/lib/util/log/IBLogSniffer;)V

    const-string v0, ""

    .line 5
    invoke-static {v0, v1, v1}, Lcom/beyless/android/lib/util/log/SLog;->setConfiguration(Ljava/lang/String;Lcom/beyless/android/lib/util/log/IBLogSniffer;Lcom/beyless/android/lib/util/log/IBLogSniffer;)V

    .line 6
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/beyless/android/lib/util/log/SLog;->setEnableVerbose(Z)V

    .line 7
    invoke-static {}, Lra/a;->g()Lra/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lra/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lra/a;->i(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lra/a;->h()Lcom/beyless/android/lib/util/log/IBLogSniffer;

    move-result-object p0

    invoke-static {p0}, Lcom/beyless/android/lib/util/log/SLog;->setServerSniffer(Lcom/beyless/android/lib/util/log/IBLogSniffer;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lra/a;->g()Lra/a;

    move-result-object v0

    invoke-virtual {v0}, Lra/a;->n()V

    return-void
.end method
