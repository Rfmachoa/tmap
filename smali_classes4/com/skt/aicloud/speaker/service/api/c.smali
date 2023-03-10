.class public final Lcom/skt/aicloud/speaker/service/api/c;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AladdinStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/api/c$f;,
        Lcom/skt/aicloud/speaker/service/api/c$g;
    }
.end annotation


# static fields
.field public static final E1:Ljava/lang/String; = "AladdinStateManager"


# instance fields
.field public A1:Lcom/skt/aicloud/speaker/service/state/b;

.field public B1:Landroid/os/Handler;

.field public C1:Ljava/lang/Runnable;

.field public D1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

.field public final K0:Lmc/g;

.field public final S0:Lmc/h;

.field public final T0:Lmc/d;

.field public final U0:Lmc/e;

.field public final V0:Lnc/h;

.field public final W0:Lnc/e;

.field public final X0:Lnc/b;

.field public final Y0:Lnc/g;

.field public final Z0:Lnc/f;

.field public final a1:Lnc/d;

.field public b:Lcom/skt/aicloud/speaker/service/api/c$g;

.field public final b1:Lnc/a;

.field public final c:Lcom/skt/aicloud/speaker/service/state/j;

.field public final c1:Lmc/a;

.field public final d:Lcom/skt/aicloud/speaker/service/state/StateStart;

.field public final d1:Lmc/b;

.field public final e:Lcom/skt/aicloud/speaker/service/state/StateApStart;

.field public final e1:Lmc/c;

.field public final f:Lcom/skt/aicloud/speaker/service/state/StateSetup;

.field public final f1:Lmc/r;

.field public final g:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

.field public final g1:Lmc/q;

.field public final h:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

.field public final h1:Lmc/p;

.field public final i:Lcom/skt/aicloud/speaker/service/state/d;

.field public final i1:Lmc/o;

.field public final j:Lcom/skt/aicloud/speaker/service/state/f;

.field public final j1:Lmc/k;

.field public final k:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;

.field public final k0:Lwb/b;

.field public final k1:Lmc/i;

.field public final l:Lcom/skt/aicloud/speaker/service/state/g;

.field public final l1:Lmc/f;

.field public final m:Lcom/skt/aicloud/speaker/service/state/h;

.field public final m1:Lmc/l;

.field public final n1:Lmc/m;

.field public final o1:Lmc/j;

.field public final p:Lcom/skt/aicloud/speaker/service/state/i;

.field public final p1:Lnc/j;

.field public final q1:Lmc/n;

.field public final r1:Lnc/c;

.field public final s1:Lnc/i;

.field public final t1:Lmc/s;

.field public final u:Lac/b;

.field public final u1:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

.field public final v1:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

.field public final w1:Lcom/skt/aicloud/mobile/service/state/action/a;

.field public x1:Lcom/skt/aicloud/speaker/service/state/b;

.field public y1:Lcom/skt/aicloud/speaker/service/state/b;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/service/state/j;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/state/j;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->c:Lcom/skt/aicloud/speaker/service/state/j;

    .line 3
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateStart;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/StateStart;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->d:Lcom/skt/aicloud/speaker/service/state/StateStart;

    .line 4
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateApStart;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/StateApStart;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->e:Lcom/skt/aicloud/speaker/service/state/StateApStart;

    .line 5
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateSetup;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/StateSetup;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->f:Lcom/skt/aicloud/speaker/service/state/StateSetup;

    .line 6
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/StateConnecting;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->g:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    .line 7
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->h:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 8
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/d;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/d;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->i:Lcom/skt/aicloud/speaker/service/state/d;

    .line 9
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/f;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/f;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->j:Lcom/skt/aicloud/speaker/service/state/f;

    .line 10
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->k:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;

    .line 11
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/g;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/g;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->l:Lcom/skt/aicloud/speaker/service/state/g;

    .line 12
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/h;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/h;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->m:Lcom/skt/aicloud/speaker/service/state/h;

    .line 13
    new-instance v1, Lcom/skt/aicloud/speaker/service/state/i;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/i;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->p:Lcom/skt/aicloud/speaker/service/state/i;

    .line 14
    new-instance v1, Lac/b;

    invoke-direct {v1, p0}, Lac/b;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->u:Lac/b;

    .line 15
    new-instance v1, Lwb/b;

    invoke-direct {v1, p0}, Lwb/b;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->k0:Lwb/b;

    .line 16
    new-instance v1, Lmc/g;

    invoke-direct {v1, p0}, Lmc/g;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->K0:Lmc/g;

    .line 17
    new-instance v1, Lmc/h;

    invoke-direct {v1, p0}, Lmc/h;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->S0:Lmc/h;

    .line 18
    new-instance v1, Lmc/d;

    invoke-direct {v1, p0}, Lmc/d;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->T0:Lmc/d;

    .line 19
    new-instance v1, Lmc/e;

    invoke-direct {v1, p0}, Lmc/e;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->U0:Lmc/e;

    .line 20
    new-instance v1, Lnc/h;

    invoke-direct {v1, p0}, Lnc/h;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->V0:Lnc/h;

    .line 21
    new-instance v1, Lnc/e;

    invoke-direct {v1, p0}, Lnc/e;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->W0:Lnc/e;

    .line 22
    new-instance v1, Lnc/b;

    invoke-direct {v1, p0}, Lnc/b;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->X0:Lnc/b;

    .line 23
    new-instance v1, Lnc/g;

    invoke-direct {v1, p0}, Lnc/g;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->Y0:Lnc/g;

    .line 24
    new-instance v1, Lnc/f;

    invoke-direct {v1, p0}, Lnc/f;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->Z0:Lnc/f;

    .line 25
    new-instance v1, Lnc/d;

    invoke-direct {v1, p0}, Lnc/d;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->a1:Lnc/d;

    .line 26
    new-instance v1, Lnc/a;

    invoke-direct {v1, p0}, Lnc/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->b1:Lnc/a;

    .line 27
    new-instance v1, Lmc/a;

    invoke-direct {v1, p0}, Lmc/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->c1:Lmc/a;

    .line 28
    new-instance v1, Lmc/b;

    invoke-direct {v1, p0}, Lmc/b;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->d1:Lmc/b;

    .line 29
    new-instance v1, Lmc/c;

    invoke-direct {v1, p0}, Lmc/c;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->e1:Lmc/c;

    .line 30
    new-instance v1, Lmc/r;

    invoke-direct {v1, p0}, Lmc/r;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->f1:Lmc/r;

    .line 31
    new-instance v1, Lmc/q;

    invoke-direct {v1, p0}, Lmc/q;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->g1:Lmc/q;

    .line 32
    new-instance v1, Lmc/p;

    invoke-direct {v1, p0}, Lmc/p;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->h1:Lmc/p;

    .line 33
    new-instance v1, Lmc/o;

    invoke-direct {v1, p0}, Lmc/o;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->i1:Lmc/o;

    .line 34
    new-instance v1, Lmc/k;

    invoke-direct {v1, p0}, Lmc/k;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->j1:Lmc/k;

    .line 35
    new-instance v1, Lmc/i;

    invoke-direct {v1, p0}, Lmc/i;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->k1:Lmc/i;

    .line 36
    new-instance v1, Lmc/f;

    invoke-direct {v1, p0}, Lmc/f;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->l1:Lmc/f;

    .line 37
    new-instance v1, Lmc/l;

    invoke-direct {v1, p0}, Lmc/l;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->m1:Lmc/l;

    .line 38
    new-instance v1, Lmc/m;

    invoke-direct {v1, p0}, Lmc/m;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->n1:Lmc/m;

    .line 39
    new-instance v1, Lmc/j;

    invoke-direct {v1, p0}, Lmc/j;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->o1:Lmc/j;

    .line 40
    new-instance v1, Lnc/j;

    invoke-direct {v1, p0}, Lnc/j;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->p1:Lnc/j;

    .line 41
    new-instance v1, Lmc/n;

    invoke-direct {v1, p0}, Lmc/n;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->q1:Lmc/n;

    .line 42
    new-instance v1, Lnc/c;

    invoke-direct {v1, p0}, Lnc/c;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->r1:Lnc/c;

    .line 43
    new-instance v1, Lnc/i;

    invoke-direct {v1, p0}, Lnc/i;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->s1:Lnc/i;

    .line 44
    new-instance v1, Lmc/s;

    invoke-direct {v1, p0}, Lmc/s;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->t1:Lmc/s;

    .line 45
    new-instance v1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->u1:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    .line 46
    new-instance v1, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->v1:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    .line 47
    new-instance v1, Lcom/skt/aicloud/mobile/service/state/action/a;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/mobile/service/state/action/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->w1:Lcom/skt/aicloud/mobile/service/state/action/a;

    .line 48
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->B1:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/c$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/api/c$a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->C1:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/c$c;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/service/api/c$c;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->D1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    .line 52
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->D1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object v0, p1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    return-void
.end method

.method public static synthetic A(Lcom/skt/aicloud/speaker/service/api/c;)Lac/b;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->u:Lac/b;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/h;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->m:Lcom/skt/aicloud/speaker/service/state/h;

    return-object p0
.end method

.method public static synthetic C(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/i;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->p:Lcom/skt/aicloud/speaker/service/state/i;

    return-object p0
.end method

.method public static synthetic D(Lcom/skt/aicloud/speaker/service/api/c;)Lwb/b;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->k0:Lwb/b;

    return-object p0
.end method

.method public static synthetic E(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/api/c$g;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->b:Lcom/skt/aicloud/speaker/service/api/c$g;

    return-object p0
.end method

.method public static synthetic F(Lcom/skt/aicloud/speaker/service/api/c;Llc/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->p0(Llc/c;)V

    return-void
.end method

.method public static synthetic G(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/b;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateApStart;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->e:Lcom/skt/aicloud/speaker/service/state/StateApStart;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateSetup;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->f:Lcom/skt/aicloud/speaker/service/state/StateSetup;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateConnecting;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->g:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateInitialize;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->h:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/d;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->i:Lcom/skt/aicloud/speaker/service/state/d;

    return-object p0
.end method

.method public static synthetic N(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/f;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->j:Lcom/skt/aicloud/speaker/service/state/f;

    return-object p0
.end method

.method public static synthetic w(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateStart;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->d:Lcom/skt/aicloud/speaker/service/state/StateStart;

    return-object p0
.end method

.method public static synthetic x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Llc/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Llc/c;)V

    return-void
.end method

.method public static synthetic y(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->k:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;

    return-object p0
.end method

.method public static synthetic z(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/g;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/api/c;->l:Lcom/skt/aicloud/speaker/service/state/g;

    return-object p0
.end method


# virtual methods
.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeGeneralCommand : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llc/c;->b(Landroid/content/Context;Ljava/lang/String;)Llc/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->p0(Llc/c;)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/AudioDirectiveType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "executeOpenPlatformGeneralCommand(directiveType:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/AudioDirectiveType;->getClassType()Ljava/lang/Class;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 5
    :goto_0
    invoke-static {v1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Llc/c;->b(Landroid/content/Context;Ljava/lang/String;)Llc/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Llc/c;->v(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->p0(Llc/c;)V

    :cond_0
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/service/state/b;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/skt/aicloud/speaker/service/state/StateInitialize;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->h:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    return-object v0
.end method

.method public T()Lcom/skt/aicloud/speaker/service/state/b;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    return-object v0
.end method

.method public U()Lcom/skt/aicloud/speaker/service/state/b;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->y1:Lcom/skt/aicloud/speaker/service/state/b;

    return-object v0
.end method

.method public V()Lcom/skt/aicloud/speaker/service/state/b;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->z1:Ljava/lang/String;

    return-object v0
.end method

.method public X(Lcom/skt/aicloud/speaker/service/api/c$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->b:Lcom/skt/aicloud/speaker/service/api/c$g;

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->D1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->r0(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$j;)V

    return-void
.end method

.method public Y()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->u1:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAppActionStateChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AladdinStateManager"

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v0

    const-string v1, "AladdinStateManager"

    if-nez v0, :cond_0

    const-string v0, "notifyAppStateChanged() : callback is null or is dead."

    .line 2
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v2}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c;->z1:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onAppStateChanged(Lcom/skt/aicloud/speaker/lib/state/AppState;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onMediaCardReceived()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AladdinStateManager"

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c0()V
    .locals 4

    const-string v0, "AladdinStateManager"

    const-string v1, "onPowerOff()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/skt/aicloud/speaker/service/api/h;->X(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 4
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/h;->X(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->stop()V

    :cond_0
    return-void
.end method

.method public final e0(Llc/c;)Llc/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " ==> "

    const-string v2, "preprocessCard : "

    const-string v3, "URL : "

    const/4 v4, 0x1

    const-string v5, "basic"

    const-string v6, "AladdinStateManager"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llc/c;->c()Llc/b0;

    move-result-object v0

    check-cast v0, Llc/t;

    .line 3
    invoke-virtual {v0}, Llc/t;->y()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Llc/t;->w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v4, :cond_0

    .line 4
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Llc/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v5}, Llc/c;->x(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v7, "play.podcast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Llc/c;->c()Llc/b0;

    move-result-object v0

    check-cast v0, Llc/u;

    .line 10
    invoke-virtual {v0}, Llc/u;->s()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Llc/u;->r()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v4, :cond_1

    .line 11
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Llc/u;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "List : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llc/u;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v5}, Llc/c;->x(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f0(Llc/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "alarm.snooze.set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "read.timer.left_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "read.bed_time.left_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "read.bed_time.set_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "timer.set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "read.timer.set_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "alarm.set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "sleeptimer.cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "alarm.sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "sleeptimer.set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "alarm.cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v4, v3

    goto :goto_0

    :sswitch_b
    const-string v1, "timer.cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    return v2

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->g()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->d1:Lmc/b;

    invoke-virtual {v1, v0, p1}, Lmc/b;->n(Landroid/content/Intent;Llc/c;)V

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->d1:Lmc/b;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->q1:Lmc/n;

    invoke-virtual {v1, v0, p1}, Lmc/n;->n(Landroid/content/Intent;Llc/c;)V

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->q1:Lmc/n;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->e1:Lmc/c;

    invoke-virtual {v1, v0, p1}, Lmc/c;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->g1:Lmc/q;

    invoke-virtual {v1, v0, p1}, Lmc/q;->n(Landroid/content/Intent;Llc/c;)V

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->g1:Lmc/q;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_1

    .line 11
    :pswitch_4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->c1:Lmc/a;

    invoke-virtual {v1, v0, p1}, Lmc/a;->n(Landroid/content/Intent;Llc/c;)V

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->c1:Lmc/a;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->f1:Lmc/r;

    invoke-virtual {v1, v0, p1}, Lmc/r;->n(Landroid/content/Intent;Llc/c;)V

    .line 14
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->f1:Lmc/r;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    :goto_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4ffabd -> :sswitch_b
        -0x442eb349 -> :sswitch_a
        -0x3f89eabe -> :sswitch_9
        -0x3bb65be8 -> :sswitch_8
        -0x2e135666 -> :sswitch_7
        -0x2b3770bb -> :sswitch_6
        -0x17525b95 -> :sswitch_5
        0x31b8239 -> :sswitch_4
        0x11d50cf5 -> :sswitch_3
        0x590914fa -> :sswitch_2
        0x5d436c44 -> :sswitch_1
        0x76a48817 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Llc/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->u1:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->n(Landroid/content/Intent;Llc/c;)V

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->u1:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(Llc/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llc/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->w1:Lcom/skt/aicloud/mobile/service/state/action/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/mobile/service/state/action/a;->n(Landroid/content/Intent;Llc/c;)V

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->w1:Lcom/skt/aicloud/mobile/service/state/action/a;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i0(Llc/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llc/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->v1:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->n(Landroid/content/Intent;Llc/c;)V

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->v1:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j0(Llc/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "play.episode.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x33

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "stop.radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x32

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "stop.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x31

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "read.msg.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x30

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "stop.msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x2f

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "play.bluetooth.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x2e

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "stop.media.audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x2d

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "play.news.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x2c

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "stop.news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x2b

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "play.radio.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "pause.radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x29

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "pause.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x28

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "turn_off.microphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x27

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "stop.podcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x26

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "play.bluetooth.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x25

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "resume.podcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x24

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "read.content.info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "repeat.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x22

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "play.music.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x21

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "rewind.radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x20

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "vol.set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "continue.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "pause.podcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "resume.radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "play.channel.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "turn_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "play.podcast.episode.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "pause.news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "resume.news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "play.podcast.episode.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "play.episode.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "continue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "read.msg.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "play.channel.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "vol.up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "rewind.podcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "play.music.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "play.podcast.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2d
    const-string v1, "play.news.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2e
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2f
    const-string v1, "cancel.mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_30
    const-string v1, "rewind.news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_31
    const-string v1, "vol.down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_32
    const-string v1, "play.radio.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_0

    :cond_32
    move v4, v2

    goto :goto_0

    :sswitch_33
    const-string v1, "play.podcast.previous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    move v4, v3

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    return v3

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->r1:Lnc/c;

    invoke-virtual {v1, v0, p1}, Lnc/c;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->b1:Lnc/a;

    invoke-virtual {v1, v0, p1}, Lnc/a;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->s1:Lnc/i;

    invoke-virtual {v1, v0, p1}, Lnc/i;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->W0:Lnc/e;

    invoke-virtual {v1, v0, p1}, Lnc/e;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->X0:Lnc/b;

    invoke-virtual {v1, v0, p1}, Lnc/b;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->a1:Lnc/d;

    invoke-virtual {v1, v0, p1}, Lnc/d;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->V0:Lnc/h;

    invoke-virtual {v1, v0, p1}, Lnc/h;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 10
    :pswitch_7
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->Y0:Lnc/g;

    invoke-virtual {v1, v0, p1}, Lnc/g;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 11
    :pswitch_8
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->p1:Lnc/j;

    invoke-virtual {v1, v0, p1}, Lnc/j;->n(Landroid/content/Intent;Llc/c;)V

    goto :goto_1

    .line 12
    :pswitch_9
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->Z0:Lnc/f;

    invoke-virtual {v1, v0, p1}, Lnc/f;->n(Landroid/content/Intent;Llc/c;)V

    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd009e5 -> :sswitch_33
        -0x785ade7c -> :sswitch_32
        -0x735edf23 -> :sswitch_31
        -0x61b5ebda -> :sswitch_30
        -0x6062a6f3 -> :sswitch_2f
        -0x5185d186 -> :sswitch_2e
        -0x50d98d0c -> :sswitch_2d
        -0x4bec4509 -> :sswitch_2c
        -0x4a2d07e9 -> :sswitch_2b
        -0x3f7be966 -> :sswitch_2a
        -0x37b3d265 -> :sswitch_29
        -0x3795eb2f -> :sswitch_28
        -0x3056226a -> :sswitch_27
        -0x2df83504 -> :sswitch_26
        -0x283183e4 -> :sswitch_25
        -0x21ced359 -> :sswitch_24
        -0x1fb0defc -> :sswitch_23
        -0x1c9aaf52 -> :sswitch_22
        -0x76af00c -> :sswitch_21
        -0x5851835 -> :sswitch_20
        0x335219 -> :sswitch_1f
        0x338af3 -> :sswitch_1e
        0x360802 -> :sswitch_1d
        0x12a942a -> :sswitch_1c
        0x5a5ddf8 -> :sswitch_1b
        0x65825f6 -> :sswitch_1a
        0x804d6ad -> :sswitch_19
        0x15d26578 -> :sswitch_18
        0x1a4332fa -> :sswitch_17
        0x1e6f630c -> :sswitch_16
        0x1e86ae1e -> :sswitch_15
        0x2591ccc7 -> :sswitch_14
        0x2b2eb508 -> :sswitch_13
        0x2c113016 -> :sswitch_12
        0x33d22812 -> :sswitch_11
        0x3b5fe25b -> :sswitch_10
        0x4456de43 -> :sswitch_f
        0x4687bc2d -> :sswitch_e
        0x48807918 -> :sswitch_d
        0x5394e30b -> :sswitch_c
        0x54db302d -> :sswitch_b
        0x55185603 -> :sswitch_a
        0x5a704000 -> :sswitch_9
        0x5e746d3f -> :sswitch_8
        0x5f60ba78 -> :sswitch_7
        0x62154960 -> :sswitch_6
        0x6618bf31 -> :sswitch_5
        0x6624c795 -> :sswitch_4
        0x6bdea698 -> :sswitch_3
        0x70125939 -> :sswitch_2
        0x704f7f0f -> :sswitch_1
        0x7b05ff80 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public k0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    const-string v0, "setLastAction : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->Z()V

    return-void
.end method

.method public l0(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->B1:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/c$d;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/api/c$d;-><init>(Lcom/skt/aicloud/speaker/service/api/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m0(Lcom/skt/aicloud/speaker/lib/state/AppState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    return-void
.end method

.method public n0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    return-void
.end method

.method public o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set next AppState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->B1:Landroid/os/Handler;

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/c$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/api/c$f;-><init>(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p0(Llc/c;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Llc/c;->i()Llc/c0;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_UNKNOWN:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v5, "setAppState(cardType:%s)"

    .line 4
    invoke-static {v5, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AladdinStateManager"

    invoke-static {v5, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lta/a;->g()Lta/a;

    move-result-object v4

    sget-object v6, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_PARSE_END:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    invoke-virtual {p1}, Llc/c;->j()Llc/d;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lta/a;->r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Llc/d;)V

    const-string v4, "oos"

    const-string v6, "ood"

    const-string v7, "error"

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onExceptionResult(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "usd"

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->t()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onExceptionResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v9, "Failed to notify monitor that app state changed"

    .line 12
    invoke-static {v5, v9, v8}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v1}, Llc/c0;->c()Llc/d;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Llc/c;->o()Z

    move-result v8

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "call startListeningWithTriggerImmediately, bgm = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    .line 18
    invoke-virtual {p1}, Llc/c;->p()Z

    move-result v10

    .line 19
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->j()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/skt/aicloud/mobile/service/api/b;->G()Z

    move-result v11

    const-string v12, "basic"

    if-nez v10, :cond_3

    if-eqz v11, :cond_9

    :cond_3
    if-eqz v10, :cond_4

    .line 20
    invoke-virtual {v9, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p1(Z)V

    .line 21
    :cond_4
    invoke-static {v0}, Llc/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Llc/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Llc/a;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v13, "app"

    if-nez v10, :cond_8

    if-eqz v11, :cond_5

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {p1}, Llc/c;->q()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_9

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p1}, Llc/c;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->K0:Lmc/g;

    invoke-virtual {p1}, Llc/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v13, v1}, Lmc/g;->c0(Llc/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c;->K0:Lmc/g;

    const-string v10, "sdk"

    const-string v11, ""

    invoke-virtual {v3, p1, v10, v11}, Lmc/g;->c0(Llc/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->K0:Lmc/g;

    invoke-virtual {p1}, Llc/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v13, v1}, Lmc/g;->c0(Llc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->K0:Lmc/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmc/g;->n(Landroid/content/Intent;Llc/c;)V

    .line 30
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->K0:Lmc/g;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void

    .line 31
    :cond_9
    :goto_2
    iget-boolean v3, v9, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d1:Z

    const-string v10, "autoNext"

    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {v1}, Llc/d;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Llc/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v11, "skip"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Llc/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const-string v3, "skip change dialog state. action"

    .line 33
    invoke-static {v5, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v9, v3}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->p1(Z)V

    .line 35
    :cond_c
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v8, :cond_d

    .line 36
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    sget-object v2, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ACTION_FINISH:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v3, "setAppState : "

    .line 37
    invoke-static {v3, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 38
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/skt/aicloud/speaker/service/state/b;->c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->S0:Lmc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmc/h;->n(Landroid/content/Intent;Llc/c;)V

    .line 40
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->S0:Lmc/h;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void

    :cond_e
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1}, Llc/c;->q()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 42
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_OPEN_PLATFORM:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p0, v0, v3, p1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    return-void

    .line 43
    :cond_f
    invoke-virtual {v1}, Llc/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "play.media.audio"

    const-string v7, "play.podcast"

    const-string v8, "play.music"

    if-eqz v1, :cond_16

    .line 44
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_MUSIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v9, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v9}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "stop.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const-string v1, "Music Auto_Next at music state"

    .line 45
    invoke-static {v5, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_11
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PODCAST:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v9, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v9}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "stop.podcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v1, "PodCast Auto_Next at podcast state"

    .line 47
    invoke-static {v5, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_13
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_COMMON_MEDIA:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v9, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v9}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "stop.media.audio"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v1, "News Auto_Next at common media state"

    .line 49
    invoke-static {v5, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_14
    iget-object v9, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v9}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Common Auto_Next at common media state"

    .line 51
    invoke-static {v5, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    const-string p1, "Change Player APP_STATE when Auto_Next"

    .line 52
    invoke-static {v5, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_16
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 54
    :cond_17
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->e0(Llc/c;)Llc/c;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 55
    invoke-virtual {v1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v0

    move-object p1, v1

    .line 56
    :cond_18
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->j0(Llc/c;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 57
    :cond_19
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->f0(Llc/c;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    .line 58
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->g0(Llc/c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    .line 59
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->i0(Llc/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-void

    .line 60
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->h0(Llc/c;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    .line 61
    :cond_1d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 62
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->T0:Lmc/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmc/d;->n(Landroid/content/Intent;Llc/c;)V

    .line 63
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->T0:Lmc/d;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void

    :cond_1e
    const/4 v1, 0x0

    const-string v5, "basic.list"

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 65
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->U0:Lmc/e;

    invoke-virtual {v0, v1, p1}, Lmc/e;->n(Landroid/content/Intent;Llc/c;)V

    .line 66
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->U0:Lmc/e;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void

    :cond_1f
    const-string v5, "search.phone"

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 68
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->i1:Lmc/o;

    invoke-virtual {v0, v1, p1}, Lmc/o;->n(Landroid/content/Intent;Llc/c;)V

    .line 69
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->i1:Lmc/o;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void

    :cond_20
    const-string v5, "noti.emergency"

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 71
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->j1:Lmc/k;

    invoke-virtual {v0, v1, p1}, Lmc/k;->n(Landroid/content/Intent;Llc/c;)V

    .line 72
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->j1:Lmc/k;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void

    :cond_21
    const-string v5, "iot"

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 74
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->k1:Lmc/i;

    invoke-virtual {v0, v1, p1}, Lmc/i;->n(Landroid/content/Intent;Llc/c;)V

    .line 75
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->k1:Lmc/i;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void

    :cond_22
    const-string v5, "set.wakeupword"

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 77
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->h1:Lmc/p;

    invoke-virtual {v0, v1, p1}, Lmc/p;->n(Landroid/content/Intent;Llc/c;)V

    return-void

    :cond_23
    const-string v5, "beep"

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 79
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->l1:Lmc/f;

    invoke-virtual {v0, v1, p1}, Lmc/f;->n(Landroid/content/Intent;Llc/c;)V

    return-void

    .line 80
    :cond_24
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 81
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->m1:Lmc/l;

    invoke-virtual {v0, v1, p1}, Lmc/l;->n(Landroid/content/Intent;Llc/c;)V

    return-void

    .line 82
    :cond_25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 83
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->n1:Lmc/m;

    invoke-virtual {v0, v1, p1}, Lmc/m;->n(Landroid/content/Intent;Llc/c;)V

    return-void

    :cond_26
    const-string v4, "noop"

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 85
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->o1:Lmc/j;

    invoke-virtual {v0, v1, p1}, Lmc/j;->n(Landroid/content/Intent;Llc/c;)V

    return-void

    :cond_27
    const-string v4, "play.translation"

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 87
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->t1:Lmc/s;

    invoke-virtual {v0, v1, p1}, Lmc/s;->n(Landroid/content/Intent;Llc/c;)V

    .line 88
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->t1:Lmc/s;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void

    .line 89
    :cond_28
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 90
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_MUSIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    :cond_29
    const-string v1, "alarm.play.music"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 92
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    :cond_2a
    const-string v1, "play.news"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 94
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_NEWS:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 95
    :cond_2b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 96
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_COMMON_MEDIA:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 97
    :cond_2c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 98
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PODCAST:Lcom/skt/aicloud/speaker/lib/state/AppState;

    :cond_2d
    const-string v1, "play.radio"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 100
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_RADIO:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 101
    :cond_2e
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_UNKNOWN:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eq v1, v2, :cond_2f

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v2, v0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    goto :goto_5

    .line 103
    :cond_2f
    invoke-virtual {p0, v0, p1}, Lcom/skt/aicloud/speaker/service/api/c;->x0(Ljava/lang/String;Llc/c;)V

    :goto_5
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->stop()V

    return-void
.end method

.method public q0()V
    .locals 2

    const-string v0, "setAppStateIdleImmediately() : cur AppState = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->i:Lcom/skt/aicloud/speaker/service/state/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Llc/c;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->i:Lcom/skt/aicloud/speaker/service/state/d;

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    return-void
.end method

.method public r0(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/aicloud/speaker/service/state/b;->c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Lcom/skt/aicloud/speaker/service/state/b;)V
    .locals 4

    const-string v0, "AladdinStateManager"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/skt/aicloud/speaker/service/state/b;->getRequestId()Llc/d;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLastAction : requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Llc/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "setLastAction : skip ACTION_SKIP"

    .line 4
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Llc/d;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iwf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Llc/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manualNext"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Llc/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manualPrev"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "setLastAction : skip SCENARIO_TYPE_IWF"

    .line 7
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    const-string p1, "setLastAction : "

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->Z()V

    return-void
.end method

.method public t0(Lcom/skt/aicloud/speaker/service/api/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->b:Lcom/skt/aicloud/speaker/service/api/c$g;

    return-void
.end method

.method public final u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Llc/c;)V
    .locals 3

    const-string v0, "AladdinStateManager"

    if-nez p1, :cond_0

    const-string p1, "[ERROR] state is null"

    .line 1
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c;->c:Lcom/skt/aicloud/speaker/service/state/j;

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c;->d:Lcom/skt/aicloud/speaker/service/state/StateStart;

    if-eq p1, v2, :cond_1

    const-string p1, "[ERROR] invalid state. service started?"

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eq p1, v1, :cond_6

    .line 4
    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->y1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->z1:Ljava/lang/String;

    .line 7
    instance-of v2, p1, Lcom/skt/aicloud/speaker/service/state/a;

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lcom/skt/aicloud/speaker/service/state/a;

    invoke-virtual {p1, p3}, Lcom/skt/aicloud/speaker/service/state/a;->a0(Llc/c;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->y1:Lcom/skt/aicloud/speaker/service/state/b;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Llc/c;->n()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "stop"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->y1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {p1}, Lcom/skt/aicloud/speaker/service/state/b;->pause()V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c;->y1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v2}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v2}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "setState : %s ==> %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {p1}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->y1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/h;->O(Lcom/skt/aicloud/speaker/lib/state/AppState;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->a0()V

    goto :goto_0

    .line 17
    :cond_6
    instance-of p1, v1, Lac/b;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 18
    invoke-interface {v1}, Lcom/skt/aicloud/speaker/service/state/b;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Llc/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/h;->O(Lcom/skt/aicloud/speaker/lib/state/AppState;)V

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    instance-of p1, p1, Lac/a;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->b0()V

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    invoke-interface {p1, p2, p3}, Lcom/skt/aicloud/speaker/service/state/b;->n(Landroid/content/Intent;Llc/c;)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c;->z1:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->a0()V

    return-void
.end method

.method public w0()V
    .locals 4

    const-string v0, "AladdinStateManager"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->B1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c;->C1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x0(Ljava/lang/String;Llc/c;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR] Unknown card received : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AladdinStateManager"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->u()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->UNKNOWN_CARD_RECEIVED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {v1, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "AladdinStateManager"

    move-object v5, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Llc/c;->m()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->r()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_oos_not_supported_function:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/b;->n()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    new-instance v1, Lcom/skt/aicloud/speaker/service/api/c$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/aicloud/speaker/service/api/c$b;-><init>(Lcom/skt/aicloud/speaker/service/api/c;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lrc/d;)Z

    return-void
.end method

.method public final y0(Llc/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_RADIO:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c;->p:Lcom/skt/aicloud/speaker/service/state/i;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/state/i;->B0(Llc/v;)V

    goto :goto_0

    :cond_0
    const-string p1, "AladdinStateManager"

    const-string v0, "Changed APP_STATE from StateRadio"

    .line 3
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
