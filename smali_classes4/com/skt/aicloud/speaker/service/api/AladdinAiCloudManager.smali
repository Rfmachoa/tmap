.class public final Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinAiCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;,
        Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;,
        Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;,
        Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;
    }
.end annotation


# static fields
.field public static final A1:Ljava/lang/String; = "V"

.field public static final B1:Ljava/lang/String; = "PIF01"

.field public static final C1:Ljava/lang/String; = "event"

.field public static final D1:I = 0x0

.field public static final E1:Ljava/lang/String; = "Command"

.field public static final F1:Ljava/lang/String; = "21"

.field public static final G1:Ljava/lang/String; = "10"

.field public static final H1:Ljava/lang/String; = "80"

.field public static final I1:Ljava/lang/String; = "Content"

.field public static final J1:Ljava/lang/String; = "0000"

.field public static final K1:Ljava/lang/String; = "2001"

.field public static final L1:Ljava/lang/String; = "2004"

.field public static final M1:I = 0x0

.field public static final N1:I = 0x1

.field public static final O1:I = 0x2

.field public static final P1:I = 0x3

.field public static final Q1:I = 0x3

.field public static final n1:Ljava/lang/String; = "AladdinAiCloudManager"

.field public static final o1:I = 0x0

.field public static final p1:I = 0x5

.field public static final q1:Ljava/lang/String; = "request"

.field public static final r1:Ljava/lang/String; = "request_id"

.field public static final s1:Ljava/lang/String; = "request_type"

.field public static final t1:Ljava/lang/String; = "multi_modal_count"

.field public static final u1:Ljava/lang/String; = "access_token"

.field public static final v1:Ljava/lang/String; = "flow_code"

.field public static final w1:Ljava/lang/String; = "client_version"

.field public static final x1:Ljava/lang/String; = "domain_types"

.field public static final y1:Ljava/lang/String; = "M"

.field public static final z1:Ljava/lang/String; = "S"


# instance fields
.field public K0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Ljava/lang/String;

.field public W0:Z

.field public X0:Ljava/lang/String;

.field public Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public Z0:Landroid/content/Context;

.field public a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

.field public final b:I

.field public b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

.field public final c:Lcom/skt/aicloud/speaker/service/common/ClientStatus;

.field public c1:Z

.field public d:Lcom/skt/aicloud/mobile/service/api/g;

.field public d1:Ljava/lang/String;

.field public e:I

.field public e1:J

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f1:J

.field public g:Ljava/lang/Boolean;

.field public g1:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public h1:Landroid/os/Handler;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

.field public j:I

.field public j1:Ljava/lang/Runnable;

.field public k:Landroid/os/Handler;

.field public k0:I

.field public final k1:Lcom/skt/aicloud/sdk/api/AICloudInterface;

.field public l:I

.field public l1:Ljava/lang/Runnable;

.field public m:I

.field public m1:Ljava/lang/Runnable;

.field public p:I

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b:I

    .line 3
    new-instance p1, Lcom/skt/aicloud/speaker/service/common/ClientStatus;

    new-instance v0, Lqc/e;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lqc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;-><init>(Ljava/lang/String;ZLqc/e;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c:Lcom/skt/aicloud/speaker/service/common/ClientStatus;

    .line 4
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/g;->d()Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    .line 5
    iput v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    const/16 p1, 0x2710

    .line 9
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j:I

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k:Landroid/os/Handler;

    .line 11
    iput v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l:I

    .line 12
    iput v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->m:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u:Z

    .line 15
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k0:I

    .line 16
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->K0:I

    .line 17
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->R0:I

    .line 18
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->S0:I

    .line 19
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0:I

    .line 20
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->U0:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->V0:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->W0:Z

    .line 23
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->X0:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 25
    iput-boolean v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c1:Z

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g1:Landroid/os/Handler;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1:Landroid/os/Handler;

    .line 28
    sget-object p1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->NONE:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    .line 29
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$a;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$a;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j1:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k1:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    .line 31
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$e;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l1:Ljava/lang/Runnable;

    .line 32
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->m1:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getInstance(Landroid/content/Context;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    .line 35
    invoke-virtual {v1, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setStartHeartBeatRepeat(Z)V

    .line 36
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v1, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V

    .line 37
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->V0:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->X0:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->V0:Ljava/lang/String;

    aput-object v1, p1, v2

    iget-boolean v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->W0:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->X0:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "AladdinAiCloudManager() : mServerType(%s), mIsHTTPS(%s), mAppType(%s)"

    .line 41
    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AladdinAiCloudManager"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {p1, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setKeepRDVConnection(Z)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AICloudManager.getVersion() = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AICloudManager.getEnableClientEventLogBySDK() = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getEnableClientEventLogBySDK()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->P0()V

    return-void
.end method

.method public static synthetic B(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L0()V

    return-void
.end method

.method public static synthetic C(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->O0()V

    return-void
.end method

.method public static synthetic D(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->M0(I)V

    return-void
.end method

.method public static synthetic E(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->z0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->H1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h0()V

    return-void
.end method

.method public static synthetic I(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c0()Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->A1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;I)I
    .locals 0

    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l:I

    return p1
.end method

.method public static synthetic M(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1()V

    return-void
.end method

.method public static synthetic O(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic P(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j1()V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J0()Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic S(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic U(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic V(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->X0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic W(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->W0(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->K1()V

    return-void
.end method

.method public static synthetic Y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/sdk/api/AICloudManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    return-object p0
.end method

.method public static synthetic Z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/mobile/service/api/g;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    return-object p0
.end method

.method public static synthetic a0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->R0()V

    return-void
.end method

.method public static synthetic w(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)Lcom/skt/aicloud/speaker/lib/state/AsrState;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    return-object p0
.end method

.method public static w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static x(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N0()V

    return-void
.end method

.method public static synthetic z(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Q0()V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "ASR02"

    .line 1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AladdinAiCloudManager"

    if-eqz v0, :cond_0

    const-string v0, "makeAsrExtOption() : FLOW_CODE ASR Only"

    .line 2
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I0()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "request"

    .line 6
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/n;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "makeAsrExtOption() : requestJsonObj(%s)"

    .line 9
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AIREQ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;)V
    .locals 3

    const-string v0, "AladdinAiCloudManager"

    if-nez p1, :cond_0

    const-string p1, "setStartListeningType() : type is null."

    .line 1
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setStartListeningType(type:%s)"

    .line 3
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->R1()V

    return-void
.end method

.method public final B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "request_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_type"

    .line 3
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "multi_modal_count"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "access_token"

    .line 5
    invoke-static {}, Lbd/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "flow_code"

    .line 6
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    .line 7
    new-instance p3, Landroid/util/Pair;

    const-string p4, "play_service_id"

    invoke-direct {p3, p4, p6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c:Lcom/skt/aicloud/speaker/service/common/ClientStatus;

    const/4 p6, 0x1

    new-array p6, p6, [Landroid/util/Pair;

    aput-object p3, p6, v1

    invoke-virtual {p4, p1, p2, p6}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->l(Landroid/content/Context;Ljava/lang/String;[Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "client_status"

    .line 9
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "event"

    .line 11
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/b;->J()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "domain_types"

    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "client_version"

    .line 15
    invoke-static {}, Lwa/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AladdinAiCloudManager"

    .line 16
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public B1(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setWaitingStartBeepTimeAfterTrigger(msec:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "setWaitingStartBeepTimeAfterTrigger() : SpeechRecognizer is null."

    .line 4
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setWaitingStartBeepTimeAfterTrigger(I)V

    return-void
.end method

.method public C0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v3, "S"

    const-string v4, "PIF01"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C1(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setWakeUpReady(isWakeUpReady:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u:Z

    return-void
.end method

.method public final D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "makeEventRequestBody() : contentJsonObj(%s)"

    invoke-static {p3, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AladdinAiCloudManager"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized D1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AladdinAiCloudManager"

    const-string v1, "startCardReceiveTimeout()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j:I

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/state/AsrState;->isCompleteState(Lcom/skt/aicloud/speaker/lib/state/AsrState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->NONE:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->A1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->CANCELED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "notifyAsrState(asrState:%s, results:%s)"

    .line 4
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAsrState(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized E1(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->m1:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onCardActionFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AladdinAiCloudManager"

    .line 3
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onCardReceiveState(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AladdinAiCloudManager"

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public G1()V
    .locals 7

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "startListening()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SDK, come into AiCloudManager"

    .line 2
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g(Ljava/lang/String;)J

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startListening() : AladdinStateManager is null."

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_AP_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 8
    invoke-virtual {v1, v3, v5, v5}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v6, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SETUP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v3, v6, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-string v1, "skip startListening"

    .line 12
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_4

    const-string v1, "[ERROR] startListening() : Invalid state - "

    .line 14
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L1()V

    .line 17
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c:Lcom/skt/aicloud/speaker/service/common/ClientStatus;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    const-string v3, "asr"

    invoke-virtual {v1, v3}, Lcom/skt/aicloud/mobile/service/api/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-virtual {p0, v4, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->z0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setExtOption(Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognitionStatus()Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v6, "startListening() : getSpeechRecognitionStatus(%s)"

    .line 21
    invoke-static {v6, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->WAITING_TRIGGER:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    if-eq v1, v4, :cond_8

    sget-object v4, Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;->PREPARE_TRIGGER:Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    if-ne v1, v4, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "skip startListening 2"

    .line 24
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "call startListening : "

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK, start Runnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g(Ljava/lang/String;)J

    .line 28
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$d;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$d;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 30
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v1, "SDK->AIP, call cancelTriggerAndStartListening before"

    .line 32
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g(Ljava/lang/String;)J

    .line 33
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->CANCEL_TRIGGER_AND_START_LISTENING:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->A1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;)V

    .line 34
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->cancelTriggerAndStartListening()I

    move-result v1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIP->SDK, call cancelTriggerAndStartListening after, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g(Ljava/lang/String;)J

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "startListening() : AICloudManager.cancelTriggerAndStartListening() result(%s)"

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 37
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->APMODE_ENABLED:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    invoke-virtual {v0, v1, v5}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lzc/d;)Z

    :cond_b
    return-void
.end method

.method public final H0(Ljava/util/Vector;Ltc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ltc/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onCardReceived(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AladdinAiCloudManager"

    .line 5
    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "SDK, Runnable.start"

    .line 1
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g(Ljava/lang/String;)J

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->G0(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 3
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    .line 4
    invoke-virtual {v3}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "startListening(requestType:%s, flow_code:%s) : isCardReceived(%s)"

    .line 5
    invoke-static {v3, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AladdinAiCloudManager"

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h0()V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognitionStatus()Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startListening : recognitionStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SDK->AIP, Runnable.startListening before"

    .line 9
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g(Ljava/lang/String;)J

    .line 10
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;->START_LISTENING:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->A1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;)V

    .line 11
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    const-string v4, "asr"

    invoke-virtual {v0, v4}, Lcom/skt/aicloud/mobile/service/api/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-virtual {p0, v4, v0, p1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startListening(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "startListening() : AICloudManager.startListening() result(%s)"

    invoke-static {v0, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AIP->SDK, Runnable.startListening ms, after"

    .line 15
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->g(Ljava/lang/String;)J

    if-lez p1, :cond_0

    const-string p1, "startListening : OK"

    .line 16
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AsrError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_RECOGNIZER_ALREADY_RUNNING_CALL_WITHOUT_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AsrError;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AsrError;->equals(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startListening : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ERROR] startListening : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public I0()V
    .locals 3

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "notifyOnMakeAsrExtOption()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "notifyOnMakeAsrExtOption() : callback is null or is dead"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onMakeAsrExtOption()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to send notifyOnMakeAsrExtOption to monitor callback"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public I1(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startListeningWithTrigger(delay:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->i()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i0()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v1

    .line 4
    iget-boolean v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u:Z

    if-eqz v4, :cond_0

    sget-object v5, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v3

    aput-object v1, p1, v0

    const-string v0, "startListeningWithTrigger() : mIsWakeUpReady(%s), callState(%s)"

    .line 6
    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lbd/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "startListeningWithTrigger() : auth token is empty."

    .line 9
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L1()V

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l1:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->i()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->w0()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/b;->K()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public J1()V
    .locals 2

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "startListeningWithTriggerImmediately()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I1(I)V

    return-void
.end method

.method public final K0()V
    .locals 3

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "onAsrInitialized()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TOKEN] startUpdateToken : curState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_INITIALIZE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 6

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "onAsrStateCancel()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p1(Z)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d1:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->x0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->o()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J0()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l1()V

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz v3, :cond_4

    .line 10
    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/AsrState;->RESULT:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    iput-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    goto :goto_4

    .line 11
    :cond_4
    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/AsrState;->CANCELED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {p0, v3, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 12
    :goto_4
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    if-gt v3, v4, :cond_5

    const-string v3, "AladdinAiCloudManager"

    const-string v4, "onAsrStateCancel() : mIsIntentionalCancel = false"

    .line 13
    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_AP_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->g()V

    :cond_6
    return-void

    .line 23
    :cond_7
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f1(Lcom/skt/aicloud/speaker/lib/state/AppState;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v2, :cond_9

    .line 25
    invoke-interface {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->g()V

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    sget-object v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ASR:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v4, "asr canceled"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/skt/aicloud/speaker/service/api/h;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized L1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AladdinAiCloudManager"

    const-string v1, "stopCardReceiveTimeout()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M0(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onAsrStateError(errorCode:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "onAsrStateError() : skip asr error when in call state."

    .line 3
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->ERROR:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_AUTH_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

    invoke-virtual {v1, p1}, Lcom/skt/aicloud/speaker/service/api/AsrError;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->K1()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->v0()Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "onAsrStateError() : isRingCallState(%s)"

    invoke-static {v3, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 9
    sget-object v0, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->SERVICE_ERROR_TRY_AGAIN:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->getDescription(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->u()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/skt/aicloud/mobile/service/api/f;->w(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$c;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$c;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lzc/d;)Z

    return-void

    :cond_2
    const-string p1, "onAsrStateError() : The result is consumed by callee."

    .line 13
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    return-void
.end method

.method public M1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final N0()V
    .locals 2

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "onAsrStateReady()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Q1()V

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->G0(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->READY:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->f()V

    :cond_0
    return-void
.end method

.method public declared-synchronized N1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O0()V
    .locals 8

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "onAsrStateResult()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "[]"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->getSpeechRecognitionResults()Ljava/util/Vector;

    move-result-object v1

    .line 4
    invoke-static {v1, v4}, Lcom/skt/aicloud/mobile/service/util/z;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v5, "onAsrStateResult() : result(%s)"

    .line 5
    invoke-static {v5, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    .line 8
    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    invoke-virtual {v5}, Lcom/skt/aicloud/mobile/service/api/g;->c()Ltc/d;

    move-result-object v5

    invoke-virtual {v5}, Ltc/d;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    aput-object v7, v6, v2

    aput-object v5, v6, v3

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const-string v1, "onASRState : ASR_STATE_RESULTS, %s, %s / %s"

    .line 10
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->RESULT:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {p0, v0, v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->e()V

    :cond_3
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "skip"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AladdinAiCloudManager"

    if-nez v0, :cond_1

    const-string v0, "autoNext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f1:J

    const-string p1, "[card life] ActionFinishTime = "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-wide v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f1:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "[card life] Don\'t update ActionFinishTime. requestIdAction = "

    .line 5
    invoke-static {v0, p1, v1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/g;->c()Ltc/d;

    move-result-object v0

    invoke-virtual {v0}, Ltc/d;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onAsrStateSpeechEnd() : requestIdStr(%s)"

    .line 2
    invoke-static {v0, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/g;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->D1()V

    .line 5
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->setController(I)V

    .line 6
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_END:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->h()V

    :cond_0
    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "skip"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AladdinAiCloudManager"

    if-nez v0, :cond_1

    const-string v0, "autoNext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f1:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e1:J

    const-string p1, "[card life] ActionStartTime = "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-wide v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e1:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[card life] ActionFinishTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f1:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "[card life] Don\'t update ActionStartTime. requestIdAction = "

    .line 7
    invoke-static {v0, p1, v1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "onAsrStateSpeechStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_START:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->b()V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/c;->z1:Lcom/skt/aicloud/speaker/service/state/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->q()V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 2

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "onAsrStateWakeup()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AIP->SDK, onAsrStateWakeup"

    .line 2
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->l(Ljava/lang/String;)J

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->WAKEUP:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->d()V

    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$h;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$StartListeningType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;->NONE:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;->DVC_MIC:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;->VOICE:Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c:Lcom/skt/aicloud/speaker/service/common/ClientStatus;

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->p(Lcom/skt/aicloud/speaker/service/common/ClientStatus$WakeupType;)V

    return-void
.end method

.method public S0(Lcom/skt/aicloud/speaker/lib/state/CallState;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "onCallStateChanged(callState:%s)"

    .line 1
    invoke-static {v2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h1:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->RINGING:Lcom/skt/aicloud/speaker/lib/state/CallState;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L1()V

    .line 8
    :cond_2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    if-ne p1, v0, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I1(I)V

    :cond_3
    return-void
.end method

.method public T0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->U0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v2, 0x1

    aput-object p4, v0, v2

    const/4 v2, 0x2

    aput-object p5, v0, v2

    const/4 v2, 0x3

    aput-object p6, v0, v2

    const-string v2, "onCardActionFinished : %s / %s / %s, %s"

    .line 1
    invoke-static {v2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbb/a;->g()Lbb/a;

    move-result-object v2

    invoke-virtual {v2}, Lbb/a;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "onCardActionFinished : skip setBackground because of wakeup"

    .line 5
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string p2, "iwf"

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "autoNext"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "onCardActionFinished() : skip setBackground."

    .line 7
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "onCardActionFinished() : try setBackground = false"

    .line 8
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ACTION_FINISH:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    invoke-virtual {p1, v1, p3, p2, v0}, Lcom/skt/aicloud/speaker/service/api/h;->U(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)Z

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p1, v1, p3, p2, v0}, Lcom/skt/aicloud/speaker/service/api/h;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Lorg/json/JSONObject;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onCardReceivedSuccess(jsonObject:\n%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ltc/c;->k(Lorg/json/JSONObject;)Ltc/d;

    move-result-object v1

    .line 3
    invoke-static {}, Lbb/a;->g()Lbb/a;

    move-result-object v4

    sget-object v5, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_CARD_RECV:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    invoke-virtual {v4, v5, v1}, Lbb/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Ltc/d;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->getSpeechRecognitionResults()Ljava/util/Vector;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->SPEECH_END_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    invoke-virtual {v4}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lmb/a;->b(Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;Ljava/lang/String;)J

    .line 8
    :cond_1
    invoke-static {}, Llb/a;->c()Llb/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Llb/a;->h(Lorg/json/JSONObject;)V

    .line 9
    invoke-static {p1}, Ltc/c;->r(Lorg/json/JSONObject;)Ltc/c;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v5, :cond_3

    const-string v0, "parsingReceivedCard : PresentationCard is null - "

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lbb/a;->o:Lbb/a;

    .line 13
    invoke-virtual {p1}, Lbb/a;->d()V

    .line 14
    invoke-static {}, Lbd/e;->a()Lbd/e$a;

    move-result-object p1

    const-string v0, "Card parsing (null)"

    invoke-virtual {p1, v0}, Lbd/e$a;->d(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->onError(I)V

    :cond_2
    return-void

    .line 17
    :cond_3
    invoke-virtual {v5}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i1()V

    .line 19
    invoke-virtual {p0, v7}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->q0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L1()V

    .line 21
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f1(Lcom/skt/aicloud/speaker/lib/state/AppState;)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {v5}, Ltc/c;->i()Ltc/c0;

    move-result-object v8

    if-nez v8, :cond_5

    .line 23
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    invoke-interface {p1, v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->onError(I)V

    return-void

    .line 24
    :cond_5
    invoke-virtual {v1}, Ltc/d;->l()Z

    move-result v8

    const-string v9, "skip"

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Ltc/d;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 25
    iget-object v8, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    invoke-virtual {v8, v1}, Lcom/skt/aicloud/mobile/service/api/g;->i(Ltc/d;)Z

    move-result v8

    .line 26
    iget-object v12, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    iget v13, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j:I

    invoke-virtual {v12, v1, v13}, Lcom/skt/aicloud/mobile/service/api/g;->h(Ltc/d;I)Z

    move-result v12

    if-eqz v8, :cond_6

    if-eqz v12, :cond_8

    .line 27
    :cond_6
    sget-object p1, Lbb/a;->o:Lbb/a;

    .line 28
    invoke-virtual {p1}, Lbb/a;->d()V

    new-array p1, v10, [Ljava/lang/Object;

    .line 29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v0

    aput-object v7, p1, v11

    invoke-virtual {v1}, Ltc/d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "[CARD_TIME] isValidRequestId(%s), isExpiredRequestId(%s), type(%s), requestId(%s)"

    .line 30
    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onExceptionResult(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->u()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->EXPIRED_CARD_RECEIVED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    return-void

    .line 36
    :cond_8
    invoke-virtual {v1}, Ltc/d;->l()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->L1()V

    .line 38
    :cond_9
    invoke-virtual {v1}, Ltc/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    sget-object v0, Lbb/a;->o:Lbb/a;

    .line 40
    invoke-virtual {v0}, Lbb/a;->d()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestId.Action = skip : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->o()Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 43
    invoke-virtual {v6, v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->N(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v7}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->P(Ljava/lang/String;)Z

    move-result v6

    goto :goto_2

    :cond_b
    move v6, v3

    :goto_2
    if-nez v6, :cond_d

    .line 45
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAIServiceRawResult(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    .line 47
    invoke-static {v2, v6}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    const-string v6, "onCardReceivedSuccess(), callback is null or is dead"

    .line 48
    invoke-static {v2, v6}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    move v6, v3

    .line 49
    :goto_4
    invoke-static {}, Lbd/e;->a()Lbd/e$a;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Card parsing ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbd/e$a;->d(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Ltc/c;->o()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 51
    invoke-static {}, Lbd/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object v8

    iget-object v9, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    sget-object v11, Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;->OnCardReceive:Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;

    invoke-virtual {v5}, Ltc/c;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v11, v1, v12}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->a(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/utils/TimeLogger$KEY;Ltc/d;Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_e
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->m1()Z

    :goto_5
    if-eqz v6, :cond_f

    const-string p1, "onCardReceivedSuccess : The result is consumed by callee."

    .line 53
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ASR:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v1, "result GUI consumed"

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/skt/aicloud/speaker/service/api/h;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    return-void

    :cond_f
    const-string v6, "isOpenPlatform = "

    .line 56
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57
    invoke-virtual {v5}, Ltc/c;->q()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ltc/c;->q()Z

    move-result v6

    const-string v8, "]"

    const-string v9, "["

    const-string v11, "[]"

    if-eqz v6, :cond_12

    .line 59
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/skt/aicloud/mobile/service/api/b;->R(Ltc/c;Z)V

    .line 60
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_10

    .line 61
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 62
    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, v8}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    invoke-interface {v0, v11, v5, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->c(Ljava/lang/String;Ltc/c;Lorg/json/JSONObject;)V

    :cond_11
    return-void

    .line 66
    :cond_12
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v3

    const-string v6, "play.music"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "onCardReceivedSuccess (%s) : type = %s, requestId = %s, %s"

    if-eqz v6, :cond_13

    .line 68
    invoke-virtual {v5}, Ltc/c;->c()Ltc/b0;

    move-result-object v6

    check-cast v6, Ltc/t;

    .line 69
    invoke-static {}, Lsc/c;->C0()Lsc/c;

    move-result-object v13

    invoke-virtual {v13, v6, v0}, Lsc/c;->B0(Ltc/t;Z)Ljava/lang/String;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v10, v13

    aput-object v7, v10, v0

    .line 70
    invoke-virtual {v1}, Ltc/d;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v10, v3

    const/4 v0, 0x3

    aput-object v6, v10, v0

    .line 71
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string v6, "play.podcast"

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 73
    invoke-virtual {v5}, Ltc/c;->c()Ltc/b0;

    move-result-object v6

    check-cast v6, Ltc/u;

    .line 74
    invoke-static {}, Lsc/e;->u0()Lsc/e;

    move-result-object v13

    invoke-virtual {v13, v6}, Lsc/e;->t0(Ltc/u;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v10, v13

    aput-object v7, v10, v0

    .line 75
    invoke-virtual {v1}, Ltc/d;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v10, v3

    const/4 v0, 0x3

    aput-object v6, v10, v0

    .line 76
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const/4 v6, 0x3

    const-string v10, "error"

    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "onCardReceivedSuccess (%s) : type = %s, %s"

    if-eqz v10, :cond_15

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    aput-object v7, v6, v0

    .line 78
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v6, v3

    .line 79
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const/4 v10, 0x0

    const/4 v13, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v7, v6, v0

    .line 80
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    .line 81
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "basic"

    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Ltc/c;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 83
    invoke-virtual {v1}, Ltc/d;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 84
    invoke-virtual {v1}, Ltc/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "iwf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 85
    invoke-virtual {v1}, Ltc/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "autoNext"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 86
    invoke-virtual {v5}, Ltc/c;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 87
    invoke-virtual {v5}, Ltc/c;->i()Ltc/c0;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ltc/c0;->c()Ltc/d;

    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertRequestIdIwfBasic : requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_16
    invoke-virtual {p0, v4, v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->H0(Ljava/util/Vector;Ltc/c;)V

    .line 91
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/skt/aicloud/mobile/service/api/b;->R(Ltc/c;Z)V

    .line 92
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->h()Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/skt/aicloud/mobile/service/common/AladdinAsrConfigManager;->w(Ltc/c;)V

    .line 93
    invoke-virtual {v1}, Ltc/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->P1(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5}, Ltc/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 95
    invoke-static {}, Lbd/e;->a()Lbd/e$a;

    move-result-object v0

    const-string v1, "Empty TTS"

    invoke-virtual {v0, v1, v2}, Lbd/e$a;->h(Ljava/lang/String;I)V

    .line 96
    :cond_17
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v0, :cond_19

    if-eqz v4, :cond_18

    .line 97
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 98
    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {v0, v1, v8}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 101
    :cond_18
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    invoke-interface {v0, v11, v5, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->c(Ljava/lang/String;Ltc/c;Lorg/json/JSONObject;)V

    :cond_19
    return-void
.end method

.method public final W0(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "SocketConnectionError : %d, %s"

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AladdinAiCloudManager"

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e:I

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 3
    iput v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->f0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, " / "

    const-string v1, "Command"

    const-string v2, ""

    const-string v3, "AladdinAiCloudManager"

    if-nez p1, :cond_0

    const-string p1, "[ERROR] parsingReceivedCard : jsonObject is null."

    .line 1
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ERROR] parsingReceivedCard : command is null. / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x63f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x6f8

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "80"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v6

    goto :goto_0

    :cond_3
    const-string v4, "21"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v8

    goto :goto_0

    :cond_4
    const-string v4, "10"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v7

    :cond_5
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v6, :cond_6

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsingReceivedCard : else ==> command = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HEARTBEAT received / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "heartbeat_in"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "heartbeat_out"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Lbd/e;->b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lbd/a;->h()Lbd/a;

    move-result-object v5

    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-virtual {v5, v6, v1, v4}, Lbd/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsingReceivedCard : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v1, "parsingReceivedCard : RESULT_OK"

    .line 13
    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->startSignal()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->V0(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_8
    const-string v1, "Content"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsingReceivedCard : SOCKET_CONNECTED - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "0000"

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g1:Landroid/os/Handler;

    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j1:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->K0()V

    goto :goto_2

    :cond_9
    const-string v4, "2001"

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "parsingReceivedCard : [ERROR] INVALID TOKEN"

    .line 22
    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INVALID_TOKEN:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->E0(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V

    .line 24
    iget v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->m:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_b

    add-int/2addr v4, v8

    .line 25
    iput v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->m:I

    .line 26
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->K1()V

    goto :goto_1

    :cond_a
    const-string v4, "2004"

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "parsingReceivedCard : Socket already connected(%s)."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-eqz v4, :cond_c

    const-string v5, "parsingReceivedCard : AICloudManager.isCardReceived(%s)"

    new-array v6, v8, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v4}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isCardReceived()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v7

    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    move v8, v7

    :cond_c
    :goto_2
    if-eqz v8, :cond_d

    .line 32
    iput v7, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e:I

    goto :goto_3

    .line 33
    :cond_d
    invoke-virtual {p0, v7, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->W0(ZLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const-string v4, ", "

    const-string v5, "onSocketConnected : "

    if-eqz v8, :cond_e

    .line 34
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_4
    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    if-eqz v4, :cond_f

    .line 37
    invoke-interface {v4, v8, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;->a(ZLjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "parsingReceivedCard : ("

    const-string v5, ")"

    .line 38
    invoke-static {v4, v2, v5}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public declared-synchronized Y0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Z0()V
    .locals 2

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    return-void
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "requestEvent(requestId:%s, token:%s, runnable:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/aicloud/sdk/request/AIRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/skt/aicloud/sdk/request/AIRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->request(Lcom/skt/aicloud/sdk/request/AIRequest;)V

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "canOccupyAudioRecord() : SpeechRecognizer is null."

    .line 2
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->checkAudioRecordOccupancy()I

    move-result v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "canOccupyAudioRecord() : canOccupy(%s)"

    invoke-static {v5, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/lib/state/AsrState;->canStartListeningWithTrigger(Lcom/skt/aicloud/speaker/lib/state/AsrState;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "canStartListeningWithTrigger() : result(%s), mAsrState(%s)"

    .line 3
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v2, "play_type"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    const-string v3, "play_status"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nugu_sdk_version"

    const-string v5, "1.26.26"

    .line 4
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p2

    :goto_2
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "move_type"

    .line 9
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    const-string p5, "requestIWF - JSONException : "

    .line 10
    invoke-static {p5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 11
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "AladdinAiCloudManager"

    invoke-static {p5, p4}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p4, "media_context"

    .line 12
    invoke-virtual {v4, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 2

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "cancelAsr()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;

    .line 3
    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$i;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v4, 0x3

    aput-object p4, v0, v4

    const/4 v5, 0x4

    aput-object p5, v0, v5

    const-string v5, "requestIWF(action:%s, domain:%s, intent:%s, clientStatus:%s, entities:%s)"

    .line 1
    invoke-static {v5, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AladdinAiCloudManager"

    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const-string p2, "requestIWF() : Network is unavailable."

    .line 3
    invoke-static {v5, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "skip"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v6

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/h;->z()Lsc/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lsc/a;->K()V

    :cond_1
    return-object v6

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    const-string v7, "iwf"

    invoke-virtual {v0, v7, p1}, Lcom/skt/aicloud/mobile/service/api/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    aput-object p1, v0, v3

    const-string v1, "requestIWF() : %s / %s, requestID : %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    invoke-static {}, Lbd/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->setDomain(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    .line 11
    invoke-virtual {v0, p3}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->setIntent(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    .line 12
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->setRequestId(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    .line 13
    invoke-static {}, Lwa/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->setVersion(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    .line 14
    invoke-virtual {v0, p4}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->setClientStatus(Ljava/util/Map;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    .line 15
    invoke-virtual {v0, p5}, Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;->setEntities(Ljava/util/Map;)Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;

    .line 16
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestIWF(Lcom/skt/aicloud/sdk/request/IWFRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->D1()V

    return-object p1

    :cond_3
    return-object v6
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/b;->a:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0()V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    :cond_0
    return-void
.end method

.method public e0(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "changeTriggerEngine(index:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/util/p;->d(III)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lbd/d;->e0(Landroid/content/Context;I)V

    const-string p1, "changeTriggerEngine() : skip, SpeechRecognizer not initialized."

    .line 5
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v1}, Lbd/d;->A(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "changeTriggerEngine() : curTriggerIdx(%d), newTriggerIdx(%d)"

    .line 8
    invoke-static {v5, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_2

    const-string p1, "changeTriggerEngine() : skip same triggerEngine"

    .line 9
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "changeTriggerEngine() : SpeechRecognizer is null."

    .line 11
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v1, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->changeTriggerEngine(I)I

    move-result v1

    if-ne v1, v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-nez v1, :cond_5

    const-string p1, "changeTriggerEngine() : Fail to changeTriggerEngine()"

    .line 13
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "changeTriggerEngine() : change to %d"

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lbd/d;->e0(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onUserDataChanged()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/r;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AladdinAiCloudManager"

    if-nez v0, :cond_0

    const-string p1, "requestNLU() : Network is unavailable."

    .line 2
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbd/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    const-string v3, "nlu"

    invoke-virtual {v2, v3}, Lcom/skt/aicloud/mobile/service/api/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lwa/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c:Lcom/skt/aicloud/speaker/service/common/ClientStatus;

    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-virtual {v5, v6, v2}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const/4 v7, 0x3

    aput-object v3, v5, v7

    const/4 v7, 0x4

    aput-object v4, v5, v7

    const-string v7, "requestNLU(text:%s) : authToken(%s), requestIdStr(%s), clientVersion(%s), clientStatus(%s)"

    .line 8
    invoke-static {v7, v5}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    invoke-direct {v1, v0}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->setClientStatus(Ljava/util/Map;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    .line 11
    invoke-virtual {v1, v2}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->setRequestId(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    .line 12
    invoke-virtual {v1, v6}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->setMultiModalCount(I)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    .line 13
    invoke-virtual {v1, p1}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->setNluInputData(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    .line 14
    invoke-virtual {v1, v3}, Lcom/skt/aicloud/sdk/request/NLURequestBuilder;->setVersion(Ljava/lang/String;)Lcom/skt/aicloud/sdk/request/NLURequestBuilder;

    .line 15
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->requestNLU(Lcom/skt/aicloud/sdk/request/NLURequestBuilder;)Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->D1()V

    return-void
.end method

.method public final f0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkConnection : appState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_AP_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SETUP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j1:Ljava/lang/Runnable;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f1(Lcom/skt/aicloud/speaker/lib/state/AppState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_INITIALIZE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-virtual {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->getAudioRecordStatus()Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I1(I)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d1:Ljava/lang/String;

    return-void
.end method

.method public final g1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->e:I

    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result v0

    const-string v1, "AladdinAiCloudManager"

    if-eqz v0, :cond_0

    const-string v0, "createSpeechRecognizerIfNeed() : SpeechRecognizer is already created."

    .line 2
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->X0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/skt/aicloud/sdk/api/AICloudManager;->createSpeechRecognizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "createSpeechRecognizer() : result(%s)"

    invoke-static {v0, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->x1(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setEnableSendWakeUpWord(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v0, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setEnableSendEventLog(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p0()I

    move-result v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AICloudManager.loadTriggerEngine() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->loadTriggerEngine(I)I

    .line 13
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k0:I

    if-eq v1, v3, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setEPDLength(I)V

    .line 15
    :cond_2
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->K0:I

    if-eq v1, v3, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setMaxRecordTime(I)V

    .line 17
    :cond_3
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->R0:I

    if-eq v1, v3, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setWaitTime(I)V

    .line 19
    :cond_4
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setBeepStreamType(I)V

    .line 20
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->S0:I

    if-eq v1, v3, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setStartBeep(I)V

    .line 22
    :cond_5
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0:I

    if-eq v1, v3, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setWaitingStartBeepTimeAfterTrigger(I)V

    .line 24
    :cond_6
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->U0:I

    if-eq v1, v3, :cond_7

    .line 25
    invoke-virtual {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setFlushTime(I)V

    :cond_7
    return-void
.end method

.method public final h1()V
    .locals 7

    const-string v0, "AladdinAiCloudManager"

    const-string v1, "retryStartListeningWithTrigger()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v1}, Lbd/d;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[MIC OFF] skip startListeningWithTrigger"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->l:I

    const/16 v3, 0x50

    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "[ERROR] retry startListeningWithTrigger(%d) timeout"

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ERROR] startListeningWithTrigger timeout"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/beyless/android/lib/util/log/SLog;->issue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v3, 0x3c

    const/16 v5, 0x1f4

    if-ge v3, v1, :cond_2

    const/16 v3, 0x3e8

    goto :goto_0

    :cond_2
    const/16 v3, 0x28

    if-ge v3, v1, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    const/16 v3, 0x64

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "retryStartListeningWithTrigger() : %d retry after %d ms"

    .line 8
    invoke-static {v1, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-gt v5, v3, :cond_4

    .line 9
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->I1(I)V

    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getAudioLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final declared-synchronized i1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AladdinAiCloudManager"

    const-string v1, "sendVoiceTimeoutSignal()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getEPDLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized j1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AladdinAiCloudManager"

    const-string v1, "sendNetworkTimeoutSignal()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lbd/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$g;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public l0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->getMaxRecordTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized l1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AladdinAiCloudManager"

    const-string v1, "sendVoiceTimeoutSignal()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d:Lcom/skt/aicloud/mobile/service/api/g;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/api/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lbd/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getEnableSendWakeUpWord()Z

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "sendWakeUpWord() : authToken(%s), isEnabledSendWakeUpWord(%s)"

    .line 5
    invoke-static {v4, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AladdinAiCloudManager"

    invoke-static {v4, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p:I

    if-ne v3, v5, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {}, Lwa/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/sdk/api/AICloudManager;->sendWakeUpWordForce(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    return v1
.end method

.method public final n0()Lcom/sktelecom/tyche/SpeechRecognizer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AladdinAiCloudManager"

    const-string v1, "getSpeechRecognizer() : mAICloudManager is null."

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c:Lcom/skt/aicloud/speaker/service/common/ClientStatus;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/common/ClientStatus;->o(Ljava/lang/String;)V

    return-void
.end method

.method public o0()Lcom/skt/aicloud/speaker/lib/state/AsrState;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    return-object v0
.end method

.method public o1(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setAsrWaitTime(sec:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->R0:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setWaitTime(I)V

    :cond_0
    return-void
.end method

.method public p0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {v0}, Lbd/d;->A(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 2
    invoke-static {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/util/p;->d(III)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public p1(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setDialog(isDialog:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c1:Z

    return-void
.end method

.method public final q0(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "beep"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lcom/skt/aicloud/speaker/service/api/c;->z1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 5
    instance-of v3, v2, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lcom/skt/aicloud/speaker/service/state/b;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/skt/aicloud/speaker/service/state/b;->stop()V

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "handleBeepCardType() : result(%s)"

    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public q1(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setEPDLength(length:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k0:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setEPDLength(I)V

    return v0

    :cond_0
    return v3
.end method

.method public r0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "init(listener:%s)"

    .line 1
    invoke-static {v3, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AladdinAiCloudManager"

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getInstance(Landroid/content/Context;)Lcom/skt/aicloud/sdk/api/AICloudManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->k1:Lcom/skt/aicloud/sdk/api/AICloudInterface;

    invoke-virtual {p1, v1}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setListener(Lcom/skt/aicloud/sdk/api/AICloudInterface;)V

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->V0:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->W0:Z

    invoke-virtual {p1, v1, v4, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->setHostServerURL(Ljava/lang/String;ZZ)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    .line 8
    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getEnableClientEventLogBySDK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "init() : getEnableClientEventLogBySDK(%s)"

    .line 9
    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-static {}, Lbd/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->startCardReceived(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->h0()V

    return-void
.end method

.method public r1(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setFlushTime(ms:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string p1, "setFlushTime() : invalid ms value."

    .line 2
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->U0:I

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognizer()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "setFlushTime() : SpeechRecognizer is null."

    .line 5
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setFlushTime(I)V

    return-void
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c1:Z

    return v0
.end method

.method public s1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setGuiStatus(guiStatus:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d1:Ljava/lang/String;

    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->i()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    return-void
.end method

.method public u0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Y0:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/lib/state/AsrState;->isRecognizingState(Lcom/skt/aicloud/speaker/lib/state/AsrState;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isRecognizing() : %s"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public u1(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setMaxRecordTime(sec:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladdinAiCloudManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->K0:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setMaxRecordTime(I)V

    return v0

    :cond_0
    return v3
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->i()Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v1(I)Z
    .locals 5

    const-string v0, "AladdinAiCloudManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "setRequestReceiveTimeout() : %d is invalid value."

    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "setRequestReceiveTimeout() : %d ms -> %d ms"

    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->j:I

    return v1
.end method

.method public w1(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setSaveTriggerPCM(save:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->x1(Z)V

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setSaveTriggerPCM(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "setSaveTriggerPCMInner() : Failed to set setSaveTriggerPCM"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const-string p1, "setSaveTriggerPCMInner() : "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->a1:Lcom/skt/aicloud/sdk/api/AICloudManager;

    if-nez v0, :cond_1

    const-string v0, "AICloudManager"

    goto :goto_0

    :cond_1
    const-string v0, "SpeechRecognizer"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u:Z

    return v0
.end method

.method public y1(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setStartBeep(resId:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->S0:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "setStartBeep() : SpeechRecognizer is null. the sound resource will be set when SpeechRecognizer is created"

    .line 4
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setStartBeep(I)V

    return-void
.end method

.method public final z0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "S"

    const-string v1, "ASR01"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z1(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setStartBeepStreamType(resId:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinAiCloudManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->n0()Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "setStartBeepStreamType() : SpeechRecognizer is null. the sound resource will be set when SpeechRecognizer is created"

    .line 3
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->setBeepStreamType(I)V

    return-void
.end method
