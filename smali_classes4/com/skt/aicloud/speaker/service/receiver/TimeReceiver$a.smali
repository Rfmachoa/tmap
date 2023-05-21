.class public Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver$a;
.super Ljava/lang/Object;
.source "TimeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver$a;->a:Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver$a;->a:Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;->a(Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;->a:Ljava/lang/String;

    const-string v1, "AladdinAlarmManager is NULL"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver$a;->a:Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/receiver/TimeReceiver;->d()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->k0()V

    return-void
.end method
