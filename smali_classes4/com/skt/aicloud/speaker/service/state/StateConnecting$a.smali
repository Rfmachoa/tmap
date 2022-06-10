.class public Lcom/skt/aicloud/speaker/service/state/StateConnecting$a;
.super Ljava/lang/Object;
.source "StateConnecting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateConnecting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$a;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$a;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "SUBSTATE_WAITING expired"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$a;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$a;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "SUBSTATE_WAITING : Network Not Avalable"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateConnecting$a;->a:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;->c0(Lcom/skt/aicloud/speaker/service/state/StateConnecting;)V

    :cond_0
    return-void
.end method
