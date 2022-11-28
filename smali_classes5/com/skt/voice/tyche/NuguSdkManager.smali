.class public Lcom/skt/voice/tyche/NuguSdkManager;
.super Ljava/lang/Object;
.source "NuguSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/voice/tyche/NuguSdkManager$MediaNotificationButtonListener;,
        Lcom/skt/voice/tyche/NuguSdkManager$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "NuguSdkManager"

.field public static q:Lcom/skt/voice/tyche/NuguSdkManager;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/skt/tmap/log/a;

.field public c:Landroid/content/Context;

.field public d:Landroid/app/Application;

.field public e:Lcom/skt/voice/tyche/data/NuguSdkCallback;

.field public f:Lcc/c;

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/skt/tmap/log/b;

.field public n:Lcom/skt/tmap/musicmate/MusicMateLinker;

.field public o:Landroidx/core/app/NotificationCompat$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "noti_media_channel"

    .line 2
    iput-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->g:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->k:Z

    .line 7
    new-instance v0, Lcom/skt/tmap/log/a;

    invoke-direct {v0}, Lcom/skt/tmap/log/a;-><init>()V

    iput-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->b:Lcom/skt/tmap/log/a;

    .line 8
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "NuguSdkManager"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    .line 10
    new-instance v0, Lcc/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcc/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    .line 11
    new-instance p1, Lcom/skt/tmap/musicmate/MusicMateLinker;

    invoke-direct {p1, v0}, Lcom/skt/tmap/musicmate/MusicMateLinker;-><init>(Lcc/c;)V

    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->n:Lcom/skt/tmap/musicmate/MusicMateLinker;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->h:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->u()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/skt/voice/tyche/NuguSdkManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->q:Lcom/skt/voice/tyche/NuguSdkManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/voice/tyche/NuguSdkManager;

    invoke-direct {v0, p0}, Lcom/skt/voice/tyche/NuguSdkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->q:Lcom/skt/voice/tyche/NuguSdkManager;

    .line 4
    :cond_0
    sget-object p0, Lcom/skt/voice/tyche/NuguSdkManager;->q:Lcom/skt/voice/tyche/NuguSdkManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/voice/tyche/NuguSdkManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->j:Z

    return p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/skt/voice/tyche/NuguSdkManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/voice/tyche/NuguSdkManager;->t(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f()Lcom/skt/voice/tyche/NuguSdkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->q:Lcom/skt/voice/tyche/NuguSdkManager;

    return-object v0
.end method

.method public static synthetic g(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/voice/tyche/data/NuguSdkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->e:Lcom/skt/voice/tyche/data/NuguSdkCallback;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->b:Lcom/skt/tmap/log/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/log/a;)Lcom/skt/tmap/log/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->b:Lcom/skt/tmap/log/a;

    return-object p1
.end method

.method public static synthetic j(Lcom/skt/voice/tyche/NuguSdkManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->g:Z

    return p0
.end method

.method public static synthetic k(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/voice/tyche/NuguSdkManager;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->d:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/voice/tyche/NuguSdkManager;)Lcom/skt/tmap/log/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->m:Lcom/skt/tmap/log/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/log/b;)Lcom/skt/tmap/log/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->m:Lcom/skt/tmap/log/b;

    return-object p1
.end method

.method public static synthetic o(Lcom/skt/voice/tyche/NuguSdkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/voice/tyche/NuguSdkManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->k:Z

    return p1
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->I()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public C(Lcom/skt/tmap/engine/TmapAiManager$y1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$3;

    invoke-direct {v1, p0, p1}, Lcom/skt/voice/tyche/NuguSdkManager$3;-><init>(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/engine/TmapAiManager$y1;)V

    invoke-virtual {v0, v1}, Lcc/c;->h0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "smsStopCommon"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->d1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->M()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public D0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "startListening"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "monitor not connected"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->u()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->a1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public E()Lcom/skt/tmap/musicmate/MusicMateLinker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->n:Lcom/skt/tmap/musicmate/MusicMateLinker;

    return-object v0
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->u()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->b1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final F(I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    const-class v2, Lcom/skt/voice/tyche/NuguSdkManager$MediaNotificationButtonListener;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NotificationCommand"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    const/high16 v2, 0x2000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->c1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public G(Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iAladdinPersonalInfoAgreementListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->N(Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->H()Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->WAKEUP:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->READY:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_START:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "stopListening"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->P()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "stopMultiTurn"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->f1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public I(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appIntentInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->S(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public I0(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iAladdinContactUploadListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->h1(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v2, "isIncomingCallEnabled"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->T()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->V()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcc/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "nextMedia"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->s()V

    .line 5
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->s()V

    .line 4
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->Z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "prevMedia"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->s()V

    .line 5
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->c0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/c;->w(ZLandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestString"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->n0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttsString"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPaidTts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v0, v1, p1}, Lcc/c;->p0(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->r0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ttsString",
            "isInventoryTts"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {p2, v0, p1}, Lcc/c;->t0(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {p2, v0, p1}, Lcc/c;->t0(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "resumeMedia"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->s()V

    .line 5
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->x0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phoneNumber",
            "textMessage",
            "iAladdinSendMsgListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1, p2, p3}, Lcc/c;->z0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public W()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "dest_y"

    const-string v2, "dest_x"

    const-string v3, "dest_poi_id"

    const-string v4, "latest_rsd_session_id"

    const-string v5, "route_plan_type"

    const-string v6, "acc_time"

    const-string v7, "acc_dist"

    const-string v8, "rid"

    const-string v9, ","

    .line 1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/skt/tmap/engine/i0;->i()Lcom/skt/tmap/location/m;

    move-result-object v11

    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v11

    if-eqz v11, :cond_8

    .line 4
    array-length v12, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v12, "euk"

    .line 5
    iget-object v14, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v14}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v14

    iget-object v14, v14, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v12, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v12

    iget-object v12, v12, Lcom/skt/tmap/GlobalDataManager;->u:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "eid"

    const-string v15, ""

    if-eqz v12, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v12, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v12

    iget-object v12, v12, Lcom/skt/tmap/GlobalDataManager;->u:Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v12, "ess"

    .line 9
    iget-object v14, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v14}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v14

    iget-object v14, v14, Lcom/skt/tmap/GlobalDataManager;->v:Ljava/lang/String;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "x"

    const/4 v14, 0x0

    .line 10
    aget v13, v11, v14

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "y"

    const/4 v13, 0x1

    .line 11
    aget v11, v11, v13

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v10, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v10, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v10, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v10, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "access_key"

    .line 17
    iget-object v12, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v10, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyyMMddHHmmss"

    sget-object v15, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v11, v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    new-instance v12, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "req_time"

    .line 23
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v11

    iget-object v11, v11, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v9

    iget-object v9, v9, Lcom/skt/tmap/GlobalDataManager;->v:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "nonce"

    .line 25
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "driving_type"

    if-eqz v9, :cond_6

    :try_start_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v12

    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v12

    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 29
    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v10, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    :cond_3
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccDist:I

    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccTime:I

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_4
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "route_alter_type"

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v0

    if-ne v0, v13, :cond_5

    const/4 v0, 0x2

    .line 38
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    :goto_1
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, v1, Lcom/skt/voice/tyche/NuguSdkManager;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-class v2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    .line 44
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    const-string v0, "svc_type"

    .line 46
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v3, "%X"

    new-array v4, v13, [Ljava/lang/Object;

    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_type"

    const-string v2, "AND"

    .line 47
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_version"

    .line 48
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version"

    .line 49
    iget-object v2, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "build_no"

    .line 50
    iget-object v2, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->n:I

    invoke-static {v2}, Lcom/skt/tmap/util/g;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model_no"

    .line 51
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "carrier"

    .line 52
    iget-object v2, v1, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/util/e1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1, v10}, Lcom/skt/voice/tyche/NuguSdkManager;->X(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public X(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->A0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Y(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->d:Landroid/app/Application;

    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sec"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->B0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->x()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioFocusLock : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->C0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDestination : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->E0(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->F0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedArrivalTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1, p2}, Lcc/c;->G0(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flushTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "setFlushTime :  "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->H0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->l:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->I0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWakeUpReady"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->K0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h0(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->e()Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " latitude : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " longitude : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->L0(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->i()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;

    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->CURRENT:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;-><init>(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->h0(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;

    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->DESTINATION:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;-><init>(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;

    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->DESTINATION:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-direct {v0, v2, v1, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;-><init>(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->h0(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;

    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->DESTINATION:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-direct {v0, v2, v1, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;-><init>(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->h0(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V

    :goto_1
    return-void
.end method

.method public j0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->v(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sec"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->M0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcc/c;->O0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m0(Lcom/skt/voice/tyche/data/NuguSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nuguSdkCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->e:Lcom/skt/voice/tyche/data/NuguSdkCallback;

    return-void
.end method

.method public n0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v0, v1, p1}, Lcc/c;->V0(Lcom/skt/aicloud/speaker/lib/state/TTSType;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderNumber"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOrderNumber : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->P0(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p0(ZLcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "agreement",
            "iAladdinPersonalInfoAgreementListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1, p2}, Lcc/c;->Q0(ZLcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q(Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/skt/tmap/engine/h0;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionToken",
            "mediaInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->G0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->i()Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x7f080091

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "Previous"

    invoke-direct {v2, v3, v5, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x7f08008f

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p0, v4}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "Pause"

    invoke-direct {v2, v3, v6, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x7f08008e

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p0, v5}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "Next"

    invoke-direct {v2, v3, v6, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x7f080092

    .line 12
    invoke-virtual {p0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "Stop"

    invoke-direct {v2, v3, v6, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/engine/h0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/skt/tmap/util/g;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcom/skt/tmap/TmapApplication;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/skt/tmap/engine/h0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 18
    invoke-virtual {p2}, Lcom/skt/tmap/engine/h0;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/h0;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    goto :goto_0

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$e;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    :goto_0
    if-eqz p1, :cond_4

    .line 21
    iget-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    new-instance v0, Ln3/a$e;

    invoke-direct {v0}, Ln3/a$e;-><init>()V

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 22
    invoke-virtual {v0, v2}, Ln3/a$e;->I([I)Ln3/a$e;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ln3/a$e;->J(Z)Ln3/a$e;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/a$e;->G(Landroid/app/PendingIntent;)Ln3/a$e;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ln3/a$e;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Ln3/a$e;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    goto :goto_1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    new-instance p2, Ln3/a$e;

    invoke-direct {p2}, Ln3/a$e;-><init>()V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 28
    invoke-virtual {p2, v0}, Ln3/a$e;->I([I)Ln3/a$e;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Ln3/a$e;->J(Z)Ln3/a$e;

    move-result-object p2

    .line 30
    invoke-virtual {p0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln3/a$e;->G(Landroid/app/PendingIntent;)Ln3/a$e;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->y0()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
    .end array-data
.end method

.method public q0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->S0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "cancelAsr"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->y()V

    .line 4
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->g1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNumberStatus"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelectingNumberStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    const-string v0, "list.selecting.number"

    invoke-virtual {p1, v0}, Lcc/c;->J0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v0, v1}, Lcc/c;->W(Lcom/skt/aicloud/speaker/lib/state/TTSType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, v1}, Lcc/c;->z(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v0, v1}, Lcc/c;->W(Lcom/skt/aicloud/speaker/lib/state/TTSType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, v1}, Lcc/c;->z(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->T0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pause"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->i()Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    const v2, 0x7f080091

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "Previous"

    invoke-direct {v1, v2, v4, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f080090

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Play"

    invoke-direct {v0, v1, v3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f08008f

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p0, v2}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Pause"

    invoke-direct {v0, v1, v3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f08008e

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Next"

    invoke-direct {v0, v1, v3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f080092

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lcom/skt/voice/tyche/NuguSdkManager;->F(I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Stop"

    invoke-direct {v0, v1, v3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    .line 16
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->y0()V

    :cond_1
    return-void
.end method

.method public t0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->U0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "connect"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcc/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->v1(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcc/c;->v(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$1;

    invoke-direct {v1, p0}, Lcom/skt/voice/tyche/NuguSdkManager$1;-><init>(Lcom/skt/voice/tyche/NuguSdkManager;)V

    invoke-virtual {v0, v1}, Lcc/c;->k(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->A(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectCallWithPhoneNumber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->C(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public v0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/e1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->j:Z

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->j:Z

    .line 5
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->b:Lcom/skt/tmap/log/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/log/a;->f()V

    .line 7
    :cond_1
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    const-string v1, "setUserInfo"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/skt/tmap/GlobalDataManager;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/skt/aicloud/speaker/lib/UserInfo;

    iget-object v2, v1, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Y"

    iget-object v5, v1, Lcom/skt/tmap/GlobalDataManager;->u:Ljava/lang/String;

    sget-object v6, Lcom/skt/voice/tyche/AiConstant;->k0:Ljava/lang/String;

    sget-object v7, Lcom/skt/voice/tyche/AiConstant;->l0:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/skt/aicloud/speaker/lib/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->v1(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcc/c;->v(Z)V

    .line 12
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v1, v0}, Lcc/c;->W0(Lcom/skt/aicloud/speaker/lib/UserInfo;)V

    .line 13
    invoke-static {}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->b()Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->d:Landroid/app/Application;

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;->c(Landroid/app/Application;Lcc/c;)V

    .line 14
    sget-object v0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->CREATE:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->sendInfo(Lcc/c;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reconnect"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->j:Z

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->g:Z

    .line 5
    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {p1}, Lcc/c;->m()V

    return-void
.end method

.method public w0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msec"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->Y0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public x(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iAladdinCompleteListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->D(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public x0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showDialpad"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->Z0(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skt/voice/tyche/NuguSdkManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableIncomingCall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->E(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->o:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    const v4, 0x7f140463

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    const v3, 0x7f140462

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 7
    iget-object v2, p0, Lcom/skt/voice/tyche/NuguSdkManager;->c:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcc/c;->w(ZLandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z()Lcom/skt/aicloud/speaker/lib/state/AsrState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/voice/tyche/NuguSdkManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->f:Lcc/c;

    invoke-virtual {v0}, Lcc/c;->H()Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    return-object v0
.end method

.method public z0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageResId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/voice/tyche/NuguSdkManager$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/voice/tyche/NuguSdkManager$a;-><init>(Lcom/skt/voice/tyche/NuguSdkManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
