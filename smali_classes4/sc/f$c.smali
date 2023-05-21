.class public Lsc/f$c;
.super Ljava/lang/Object;
.source "RadioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/f;->w0(Landroid/content/Context;Ltc/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/f;


# direct methods
.method public constructor <init>(Lsc/f;)V
    .locals 0

    iput-object p1, p0, Lsc/f$c;->a:Lsc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "RadioPlayer"

    const-string v0, "start().onCompletion()"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsc/f$c;->a:Lsc/f;

    invoke-virtual {p1}, Lsc/a;->stop()V

    .line 3
    iget-object p1, p0, Lsc/f$c;->a:Lsc/f;

    invoke-virtual {p1}, Lsc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsc/f$c;->a:Lsc/f;

    invoke-virtual {p1}, Lsc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    .line 5
    :cond_0
    iget-object p1, p0, Lsc/f$c;->a:Lsc/f;

    invoke-virtual {p1}, Lsc/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    return-void
.end method
