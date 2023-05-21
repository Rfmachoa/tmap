.class Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$1;
.super Landroid/content/BroadcastReceiver;
.source "AladdinSpeakerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "onReceive() : action(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.skt.aicloud.speaker.service.ACTION_LAUNCH_DEBUGGER"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "com.skt.aicloud.speaker.debug"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->f:Ljava/lang/String;

    const-string p2, "onReceive() : Can\'t start debug app"

    .line 6
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "action.sdk.crash.trigger"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Lwa/c;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/f;->e()V

    :cond_2
    :goto_0
    return-void
.end method
