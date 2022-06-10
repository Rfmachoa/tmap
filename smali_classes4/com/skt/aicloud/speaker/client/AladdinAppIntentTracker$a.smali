.class public Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;
.super Ljava/lang/Object;
.source "AladdinAppIntentTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;->a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;->a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    const-string v0, "CREATE"

    invoke-static {p2, p1, v0}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;->a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    const-string v1, "DESTROY"

    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;->a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    const-string v1, "PAUSE"

    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;->a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    const-string v1, "RESUME"

    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;->a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    const-string v1, "START"

    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$a;->a:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    const-string v1, "STOP"

    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->a(Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
