.class public Lcom/skt/tmap/mvp/presenter/BasePresenter;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/c<",
        "Lke/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final W0:Ljava/lang/String; = "FINISH_APP"

.field public static final X0:Ljava/lang/String; = "RESTART_APP"

.field public static final Y0:Ljava/lang/String; = "BasePresenter"

.field public static final Z0:I = 0x1f4

.field public static final a1:I = 0x3e8

.field public static final b1:I = 0x7d0

.field public static final c1:I = 0xa

.field public static d1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static e1:I

.field public static f1:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public K0:Landroid/app/Dialog;

.field public final S0:Lef/c;

.field public T0:Lke/d;

.field public U0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public V0:Landroid/content/BroadcastReceiver;

.field public final a:I

.field public b:Lcom/skt/tmap/TmapApplication;

.field public c:Lcom/skt/tmap/GlobalDataManager;

.field public d:Lce/f;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/skt/tmap/dialog/i;

.field public i:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

.field public j:Z

.field public k:J

.field public k0:Landroid/content/Context;

.field public l:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public m:Lef/e;

.field public p:Lie/c;

.field public u:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sput v1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e1:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b:Lcom/skt/tmap/TmapApplication;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->c:Lcom/skt/tmap/GlobalDataManager;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f:Z

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->i:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    .line 9
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->j:Z

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    .line 11
    new-instance v2, Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->m:Lef/e;

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p:Lie/c;

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->K0:Landroid/app/Dialog;

    .line 15
    new-instance v0, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter$a;-><init>(Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->S0:Lef/c;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;-><init>(Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->V0:Landroid/content/BroadcastReceiver;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/TmapApplication;

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b:Lcom/skt/tmap/TmapApplication;

    .line 19
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 20
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->a:I

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Lcom/skt/tmap/dialog/i;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    return-object p0
.end method

.method public static synthetic i()I
    .locals 1

    sget v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e1:I

    return v0
.end method

.method public static synthetic j(I)I
    .locals 0

    sput p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e1:I

    return p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->K0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/BasePresenter;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->K0:Landroid/app/Dialog;

    return-object p1
.end method

.method public static s()I
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increaseActivityCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    return-void
.end method

.method public final B(Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    instance-of v0, p1, Lcom/skt/tmap/ku/IntroActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/tid/TmapTidIntroActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapMciActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapMciTermsActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/tid/TmapTidNotice;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/activity/HiddenSettingMenu;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public C()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f:Z

    return v0
.end method

.method public E()V
    .locals 2

    const-string v0, "ActivityCount: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->s()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FinishApp"

    .line 4
    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b:Lcom/skt/tmap/TmapApplication;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->e(Lcom/skt/tmap/TmapApplication;)V

    .line 6
    invoke-static {}, Lhe/b;->a()Lhe/b;

    move-result-object v0

    invoke-virtual {v0}, Lhe/b;->j()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnDestroy"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->a:I

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->removeNetworkCallbacks(I)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    return-void
.end method

.method public I(Lef/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->m:Lef/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->m:Lef/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->i:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->setExtraExecuteCallback(Lef/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    const-string v0, "tap.backkey"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    const-string v0, "tap.back"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    :cond_3
    :goto_0
    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/16 p3, 0x27d8

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    if-eqz p1, :cond_0

    const-string p2, "tap.gpsok"

    .line 2
    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->q()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    if-eqz p1, :cond_2

    const-string p2, "tap.gpsno"

    .line 5
    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/GlobalDataManager;->R(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic g(Lke/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Lke/d;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->m(Lke/d;)V

    return-void
.end method

.method public m(Lke/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->T0:Lke/d;

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putOnce(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putOnce(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lce/f;->J0(I)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->z()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->c:Lcom/skt/tmap/GlobalDataManager;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "onCreate() "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    const-string v3, "BasePresenter"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    instance-of v2, v0, Lcom/skt/tmap/activity/TmapIntroActivity;

    if-nez v2, :cond_4

    instance-of v2, v0, Lcom/skt/tmap/activity/TmapInterruptActivity;

    if-nez v2, :cond_4

    instance-of v0, v0, Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->c:Lcom/skt/tmap/GlobalDataManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-short v0, v0, Lcom/skt/tmap/GlobalDataManager;->d:S

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : err Interrupt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f:Z

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/j1;->n()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    .line 14
    div-long/2addr v4, v6

    const-wide/16 v6, 0x5

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : err storage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.TMAP4_NOT_ENOUGH_STRAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f:Z

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b:Lcom/skt/tmap/TmapApplication;

    iget-boolean v0, v0, Lcom/skt/tmap/TmapApplication;->a:Z

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.TMAP4_START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f:Z

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->K1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->B(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    const v2, 0x7f14090c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Login is not completed: "

    .line 26
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-static {v4}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f:Z

    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    instance-of v2, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->f:Z

    if-eqz v2, :cond_4

    .line 31
    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 34
    invoke-static {}, Lcom/skt/tmap/dialog/i;->a()Lcom/skt/tmap/dialog/i;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    .line 35
    iget v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->a:I

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/i;->k(I)V

    .line 36
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->A()V

    .line 37
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/standard/interlock/EDCManager;->initialize(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->i:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e:I

    .line 41
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    invoke-virtual {v2, v0}, Lce/f;->J0(I)V

    .line 42
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->j:Z

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 44
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "start_login_activity"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "logout_action"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "show_gps_enable_dialog"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "show_play_service_error_dialog"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-static {v1}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->V0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ln3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    const-string v1, "BasePresenter"

    if-eqz v0, :cond_0

    const-string v0, "onDestroy() "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2, v1}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapIntroActivity;

    if-eqz v0, :cond_1

    const-string v0, "onDestroy() cancelNotify "

    .line 6
    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b:Lcom/skt/tmap/TmapApplication;

    invoke-virtual {v0}, Lcom/skt/tmap/TmapApplication;->a()V

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-static {v0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->V0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ln3/a;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "onPause() "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    const-string v2, "BasePresenter"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->K0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->j:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/i;->g()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->a:I

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/i;->k(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e:I

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Lce/f;->J0(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->j:Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->i:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->S0:Lef/c;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->setExecuteCallback(Lef/c;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "onResume() "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    const-string v2, "BasePresenter"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "onStop() "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->g:Ljava/lang/String;

    const-string v2, "BasePresenter"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b:Lcom/skt/tmap/TmapApplication;

    invoke-static {v0}, Lcom/skt/tmap/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->h:Lcom/skt/tmap/dialog/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/i;->k(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    :cond_2
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->G(Z)V

    :cond_3
    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putOnce(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->U9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Zb(I)V

    :cond_0
    return v2
.end method

.method public r()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k:J

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    instance-of v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->G(Z)V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    instance-of p2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-nez p2, :cond_0

    instance-of p1, p1, Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->G(Z)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    return-void
.end method

.method public v()Lcom/skt/tmap/TmapApplication;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->b:Lcom/skt/tmap/TmapApplication;

    return-object v0
.end method

.method public w()Lcom/skt/tmap/GlobalDataManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->c:Lcom/skt/tmap/GlobalDataManager;

    return-object v0
.end method

.method public x()Lce/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->A()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d:Lce/f;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->e:I

    return v0
.end method
