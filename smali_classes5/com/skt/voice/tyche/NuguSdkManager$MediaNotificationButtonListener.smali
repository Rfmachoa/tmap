.class public Lcom/skt/voice/tyche/NuguSdkManager$MediaNotificationButtonListener;
.super Landroid/content/BroadcastReceiver;
.source "NuguSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/voice/tyche/NuguSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaNotificationButtonListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->f()Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->U()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->f()Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->N()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->f()Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->M()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->f()Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->F0()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lcom/skt/voice/tyche/NuguSdkManager;->f()Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/voice/tyche/NuguSdkManager;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
