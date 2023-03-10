.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/smart/sklb/edge/c/j$b;
.implements Lcom/smart/sklb/edge/c/d$b;
.implements Lcom/smart/sklb/edge/c/g$b;
.implements Lcom/smart/sklb/edge/c/k$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# instance fields
.field public K0:Lcom/smart/sklb/edge/c/j;

.field public S0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

.field public T0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Lcom/smart/sklb/edge/c/d;

.field public V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxI;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Luf/a;

.field public Y0:Lcom/smart/sklb/edge/c/k;

.field public Z0:Landroid/os/Handler;

.field public a:Landroid/app/job/JobParameters;

.field public a1:I

.field public b:Lwf/a;

.field public b1:I

.field public c:Lvf/b;

.field public c1:I

.field public d:Lcom/google/gson/Gson;

.field public d1:I

.field public e:J

.field public e1:I

.field public f:J

.field public f1:Z

.field public g:Ljava/lang/String;

.field public g1:Z

.field public h:Ljava/lang/String;

.field public h1:Z

.field public i:Luf/b;

.field public i1:Z

.field public j:Lcom/smart/sklb/edge/c/f;

.field public j1:Z

.field public k:Lcom/smart/sklb/edge/c/f;

.field public k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

.field public l:Lcom/smart/sklb/edge/c/f;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/smart/sklb/edge/c/g;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d:Lcom/google/gson/Gson;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    iput-wide v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    new-instance v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const v0, 0x166a2

    iput v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a1:I

    const v0, 0x166a3

    iput v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b1:I

    const v0, 0x166a4

    iput v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    const v0, 0x166a7

    iput v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    const v0, 0x166aa

    iput v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e1:I

    return-void
.end method

.method public static synthetic A(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Luf/a;)Luf/a;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->X0:Luf/a;

    return-object p1
.end method

.method public static synthetic B(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Luf/b;)Luf/b;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    return-object p1
.end method

.method public static synthetic C(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lvf/b;)Lvf/b;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    return-object p1
.end method

.method public static synthetic D(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lwf/a;)Lwf/a;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b:Lwf/a;

    return-object p1
.end method

.method public static synthetic I(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->X()V

    return-void
.end method

.method public static synthetic J(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    return-void
.end method

.method public static synthetic K(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;JJZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->H(JJZ)V

    return-void
.end method

.method public static synthetic M(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;J)J
    .locals 0

    iput-wide p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    return-wide p1
.end method

.method public static synthetic N(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T0:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic P(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic S(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i0()V

    return-void
.end method

.method public static synthetic T(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    return-object p0
.end method

.method public static synthetic V(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->G(J)V

    return-void
.end method

.method public static synthetic W(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    return-wide v0
.end method

.method public static synthetic Y(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->R(J)V

    return-void
.end method

.method public static synthetic Z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)J
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f:J

    return-wide v0
.end method

.method public static synthetic b0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Luf/b;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    return-object p0
.end method

.method public static synthetic d0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I
    .locals 0

    iget p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a1:I

    return p0
.end method

.method public static synthetic e(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/j;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->K0:Lcom/smart/sklb/edge/c/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I
    .locals 0

    iget p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e1:I

    return p0
.end method

.method public static synthetic f0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c0()V

    return-void
.end method

.method public static synthetic h0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    return-object p0
.end method

.method public static synthetic j(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e0()V

    return-void
.end method

.method public static synthetic j0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a0()V

    return-void
.end method

.method public static synthetic k(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/app/job/JobParameters;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method public static synthetic k0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic l(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lwf/a;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b:Lwf/a;

    return-object p0
.end method

.method public static synthetic l0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I
    .locals 0

    iget p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    return p0
.end method

.method public static synthetic m(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I
    .locals 0

    iget p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    return p0
.end method

.method public static synthetic n(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->U()V

    return-void
.end method

.method public static synthetic n0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g0()V

    return-void
.end method

.method public static synthetic o(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    return-object p0
.end method

.method public static synthetic o0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Luf/a;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->X0:Luf/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;J)J
    .locals 0

    iput-wide p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e:J

    return-wide p1
.end method

.method public static synthetic p0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/k;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Y0:Lcom/smart/sklb/edge/c/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/c/d;)Lcom/smart/sklb/edge/c/d;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->U0:Lcom/smart/sklb/edge/c/d;

    return-object p1
.end method

.method public static synthetic q0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)I
    .locals 0

    iget p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b1:I

    return p0
.end method

.method public static synthetic r(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/c/f;)Lcom/smart/sklb/edge/c/f;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    return-object p1
.end method

.method public static synthetic r0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/g;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p:Lcom/smart/sklb/edge/c/g;

    return-object p0
.end method

.method public static synthetic s(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/c/g;)Lcom/smart/sklb/edge/c/g;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p:Lcom/smart/sklb/edge/c/g;

    return-object p1
.end method

.method public static synthetic s0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/c/j;)Lcom/smart/sklb/edge/c/j;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->K0:Lcom/smart/sklb/edge/c/j;

    return-object p1
.end method

.method public static synthetic t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lvf/b;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    return-object p0
.end method

.method public static synthetic u(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/c/k;)Lcom/smart/sklb/edge/c/k;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Y0:Lcom/smart/sklb/edge/c/k;

    return-object p1
.end method

.method public static synthetic u0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    return-object p0
.end method

.method public static synthetic v(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    return-object p1
.end method

.method public static synthetic v0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic w(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->S0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    return-object p1
.end method

.method public static synthetic w0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W0:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic x(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic y(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic y0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->S0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    return-object p0
.end method

.method public static synthetic z(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic z0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/d;
    .locals 0

    iget-object p0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->U0:Lcom/smart/sklb/edge/c/d;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$a;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 v1, 0x543

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final declared-synchronized F(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a1:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iput-boolean v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f1:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->b1:I

    if-ne v0, p1, :cond_1

    iput-boolean v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h1:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i1:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    if-ne v0, p1, :cond_3

    iput-boolean v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g1:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->e1:I

    if-ne v0, p1, :cond_4

    iput-boolean v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j1:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->f1:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->g1:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->h1:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i1:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 v0, 0x543

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 p2, 0x543

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object v0

    new-instance v9, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string p2, "adid"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string p2, "uuid"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/smart/sklb/edge/c/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "wlan0"

    invoke-static {p1}, Lcom/smart/sklb/edge/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9W2zr4UU9S"

    invoke-static {p1, p2}, Lcom/smart/sklb/edge/c/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "p2p0"

    invoke-static {p1}, Lcom/smart/sklb/edge/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9W2zr4UU9S"

    invoke-static {p1, p2}, Lcom/smart/sklb/edge/c/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/smart/sklb/edge/c/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;->userJoin(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;

    invoke-direct {p2, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$h;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(JJZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object p5, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    if-nez p5, :cond_0

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 p2, 0x543

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string p4, "adid"

    const-string v0, ""

    invoke-virtual {p3, p4, v0}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string p4, "uuid"

    const-string v0, ""

    invoke-virtual {p3, p4, v0}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/smart/sklb/edge/c/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "wlan0"

    invoke-static {p3}, Lcom/smart/sklb/edge/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "9W2zr4UU9S"

    invoke-static {p3, p4}, Lcom/smart/sklb/edge/c/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p3, "p2p0"

    invoke-static {p3}, Lcom/smart/sklb/edge/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "9W2zr4UU9S"

    invoke-static {p3, p4}, Lcom/smart/sklb/edge/c/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/smart/sklb/edge/c/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p1, p2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;->getBConfig(Ljava/lang/String;Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;

    invoke-direct {p2, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$i;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "service_list"

    invoke-virtual {v1, v3, v2}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "TBTpopUpService,TmapRgService,MqttService"

    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized Q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v1, "ads_enable"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    invoke-virtual {p0, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    invoke-virtual {p0, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$k;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    invoke-virtual {p0, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    invoke-virtual {p0, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_4
    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    invoke-virtual {p0, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    iget v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    invoke-virtual {p0, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i:Luf/b;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p:Lcom/smart/sklb/edge/c/g;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->K0:Lcom/smart/sklb/edge/c/j;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->U0:Lcom/smart/sklb/edge/c/d;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->u:Ljava/util/List;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->T0:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->S0:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->V0:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W0:Ljava/util/Set;

    return-void
.end method

.method public final declared-synchronized X()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smart/sklb/edge/c/f;

    const-string v1, "SMARTLB-W5"

    invoke-direct {v0, v1}, Lcom/smart/sklb/edge/c/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/smart/sklb/edge/c/f;

    const-string v1, "SMARTLB-W6"

    invoke-direct {v0, v1}, Lcom/smart/sklb/edge/c/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    :cond_1
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/smart/sklb/edge/c/f;

    const-string v1, "SMARTLB-W7"

    invoke-direct {v0, v1}, Lcom/smart/sklb/edge/c/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->l:Lcom/smart/sklb/edge/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/bluetooth/le/ScanResult;)V
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;

    invoke-direct {v1, p0, p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$c;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->U0:Lcom/smart/sklb/edge/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/d;->c()V

    iput-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->U0:Lcom/smart/sklb/edge/c/d;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->K0:Lcom/smart/sklb/edge/c/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/j;->e()V

    iput-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->K0:Lcom/smart/sklb/edge/c/j;

    :cond_1
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p:Lcom/smart/sklb/edge/c/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/g;->c()V

    iput-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->p:Lcom/smart/sklb/edge/c/g;

    :cond_2
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->quit()Z

    iput-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j:Lcom/smart/sklb/edge/c/f;

    :cond_3
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->quit()Z

    iput-object v1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Luf/e;)V
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$d;

    invoke-direct {v1, p0, p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$d;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Luf/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k:Lcom/smart/sklb/edge/c/f;

    invoke-virtual {v0}, Lcom/smart/sklb/edge/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;

    invoke-direct {v1, p0, p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$b;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized c0()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 v2, 0x543

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/smart/sklb/edge/c/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/smart/sklb/edge/c/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v2, "ads_enable"

    const-string v3, "N"

    invoke-virtual {v0, v2, v3}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v4, "ads_cpi_last_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v2, v7

    iget-object v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v4, "ads_cpi_update_interval"

    const-wide/32 v7, 0xa4cb80

    invoke-virtual {v0, v4, v7, v8}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    cmp-long v2, v2, v7

    if-gez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    if-nez v4, :cond_7

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    iget-object v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ads_cpi_last_time"

    invoke-virtual {v0, v4, v2, v3}, Lvf/b;->n(Ljava/lang/String;J)Z

    invoke-static {}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    move-result-object v0

    new-instance v2, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzPx;

    iget-object v3, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v4, "adid"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v4, "user_idx"

    const-wide/16 v8, -0x1

    invoke-virtual {v3, v4, v8, v9}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v6, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v10, "media_idx"

    invoke-virtual {v6, v10, v8, v9}, Lvf/b;->c(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v6, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    const-string v8, "uuid"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lvf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/smart/sklb/edge/c/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v5}, Lcom/smart/sklb/edge/c/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d:Lcom/google/gson/Gson;

    invoke-static {v1, v5}, Lcom/smart/sklb/edge/c/c;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/smart/sklb/edge/c/i;->j(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "A"

    goto :goto_1

    :cond_8
    const-string v5, "M"

    :goto_1
    move-object/from16 v16, v5

    move-object v6, v2

    move-wide v8, v3

    invoke-direct/range {v6 .. v16}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzPx;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;->getPdata(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzPx;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;

    invoke-direct {v2, v1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$j;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_6
    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->d1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V

    iget v0, v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c1:I

    invoke-virtual {v1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->F(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->W0:Ljava/util/Set;

    return-void
.end method

.method public final declared-synchronized e0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 v1, 0x543

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$m;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    const-string v2, "SMARTLB-COL-2"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->c:Lvf/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->Z0:Landroid/os/Handler;

    const/16 v1, 0x543

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$l;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    const-string v2, "SMARTLB-COL-3"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;

    invoke-direct {v1, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$g;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    const-string v2, "SMARTLB-COL-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->a:Landroid/app/job/JobParameters;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$f;

    invoke-direct {v0, p0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$f;-><init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
