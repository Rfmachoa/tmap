.class public Lcom/skt/aicloud/speaker/service/state/StateInitialize$d;
.super Ljava/lang/Object;
.source "StateInitialize.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/state/StateInitialize;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$d;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "google.com"

    .line 1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$d;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkInternetAvailable : true, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$d;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->h0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Z)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$d;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "checkInternetAvailable : false"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$d;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->h0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Z)Z

    :goto_0
    return-void
.end method
