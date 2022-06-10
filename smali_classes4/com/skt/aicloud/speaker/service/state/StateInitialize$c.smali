.class public Lcom/skt/aicloud/speaker/service/state/StateInitialize$c;
.super Ljava/lang/Object;
.source "StateInitialize.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateInitialize;
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
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$c;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$c;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateDeviceToken.R"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj9/e;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$c;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj9/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$c;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->f0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Li9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Li9/d;)V

    return-void
.end method
