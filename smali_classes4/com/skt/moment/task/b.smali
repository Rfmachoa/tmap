.class public Lcom/skt/moment/task/b;
.super Lcom/skt/moment/task/u;
.source "DeepLinkPopsTask.java"


# static fields
.field public static final A0:Ljava/lang/String; = "progress"

.field public static B0:I = 0x7d1

.field public static final C0:I = 0x7d1

.field public static final D0:I

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final H0:I

.field public static final I0:I

.field public static final J0:I

.field public static final K0:I

.field public static final L0:I

.field public static final M0:I

.field public static final N0:I

.field public static final O0:I

.field public static final P0:I

.field public static final Q0:I

.field public static final R0:I

.field public static final S0:I

.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:I

.field public static final c1:I

.field public static final d1:I


# instance fields
.field public T:Z

.field public U:Z

.field public V:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public W:I

.field public X:I

.field public Y:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public Z:Lcom/skt/moment/net/vo/ServiceResVo;

.field public a0:Lcom/loopj/android/http/x;

.field public b0:I

.field public c0:I

.field public d0:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public e0:Lcom/skt/moment/net/vo/ServiceResVo;

.field public f0:Lcom/loopj/android/http/x;

.field public g0:I

.field public h0:I

.field public i0:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public j0:Lcom/skt/moment/net/vo/ServiceResVo;

.field public k0:Lcom/loopj/android/http/x;

.field public l0:I

.field public m0:I

.field public n0:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public o0:Lcom/skt/moment/net/vo/ServiceResVo;

.field public p0:Lcom/loopj/android/http/x;

.field public q0:I

.field public r0:I

.field public s0:Lcom/loopj/android/http/x;

.field public t0:Ljava/lang/Thread;

.field public u0:Landroid/graphics/Bitmap;

.field public v0:I

.field public w0:I

.field public x0:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public y0:Lcom/skt/moment/net/vo/ServiceResVo;

.field public z0:Lcom/loopj/android/http/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d1

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lcom/skt/moment/task/b;->B0:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->D0:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->E0:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->F0:I

    add-int/lit8 v0, v1, 0x1

    .line 5
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->G0:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->H0:I

    add-int/lit8 v0, v1, 0x1

    .line 7
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->I0:I

    add-int/lit8 v1, v0, 0x1

    .line 8
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->J0:I

    add-int/lit8 v0, v1, 0x1

    .line 9
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->K0:I

    add-int/lit8 v1, v0, 0x1

    .line 10
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->L0:I

    add-int/lit8 v0, v1, 0x1

    .line 11
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->M0:I

    add-int/lit8 v1, v0, 0x1

    .line 12
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->N0:I

    add-int/lit8 v0, v1, 0x1

    .line 13
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->O0:I

    add-int/lit8 v1, v0, 0x1

    .line 14
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->P0:I

    add-int/lit8 v0, v1, 0x1

    .line 15
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->Q0:I

    add-int/lit8 v1, v0, 0x1

    .line 16
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->R0:I

    add-int/lit8 v0, v1, 0x1

    .line 17
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->S0:I

    add-int/lit8 v1, v0, 0x1

    .line 18
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->T0:I

    add-int/lit8 v0, v1, 0x1

    .line 19
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->U0:I

    add-int/lit8 v1, v0, 0x1

    .line 20
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->V0:I

    add-int/lit8 v0, v1, 0x1

    .line 21
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->W0:I

    add-int/lit8 v1, v0, 0x1

    .line 22
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->X0:I

    add-int/lit8 v0, v1, 0x1

    .line 23
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->Y0:I

    add-int/lit8 v1, v0, 0x1

    .line 24
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->Z0:I

    add-int/lit8 v0, v1, 0x1

    .line 25
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->a1:I

    add-int/lit8 v1, v0, 0x1

    .line 26
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->b1:I

    add-int/lit8 v0, v1, 0x1

    .line 27
    sput v0, Lcom/skt/moment/task/b;->B0:I

    sput v1, Lcom/skt/moment/task/b;->c1:I

    add-int/lit8 v1, v0, 0x1

    .line 28
    sput v1, Lcom/skt/moment/task/b;->B0:I

    sput v0, Lcom/skt/moment/task/b;->d1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/skt/moment/task/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/skt/moment/task/b;->W:I

    .line 4
    iput p2, p0, Lcom/skt/moment/task/b;->b0:I

    .line 5
    iput p2, p0, Lcom/skt/moment/task/b;->g0:I

    .line 6
    iput p2, p0, Lcom/skt/moment/task/b;->l0:I

    .line 7
    iput p2, p0, Lcom/skt/moment/task/b;->q0:I

    .line 8
    iput p2, p0, Lcom/skt/moment/task/b;->v0:I

    .line 9
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic M(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->a0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic N(Lcom/skt/moment/task/b;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->p0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic P(Lcom/skt/moment/task/b;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->H0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->s0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic R(Lcom/skt/moment/task/b;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->L0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->z0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic T(Lcom/skt/moment/task/b;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->G0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/skt/moment/task/b;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->y0:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic V(Lcom/skt/moment/task/b;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->J0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/skt/moment/task/b;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->Z:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic X(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->f0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic Y(Lcom/skt/moment/task/b;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->K0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/skt/moment/task/b;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->e0:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic a0(Lcom/skt/moment/task/b;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->k0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic b0(Lcom/skt/moment/task/b;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->I0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/skt/moment/task/b;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/b;->j0:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->W0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 4
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sorry-cancel"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->W0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final C0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    const-class v3, Lcom/skt/moment/view/PopsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service-id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getDisplayLocationCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "display-location-code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lgb/c;->c()Lgb/c;

    move-result-object v0

    invoke-virtual {v0}, Lgb/c;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public final D0(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/skt/moment/view/PopsActivity;

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->c(I)V

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "service-id"

    const/high16 v4, 0x10000000

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->O0()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object v2

    const-string v5, "N"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getNoRewardTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->W0()V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, v5}, Lcom/skt/moment/task/b;->I(II)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->c(I)V

    return v1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->Q0()V

    .line 16
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v1

    :cond_3
    return v5
.end method

.method public final E0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "webview-cancel"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "webview-failre"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public H(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget v0, Lcom/skt/moment/task/b;->C0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->C0()Z

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    return v1

    .line 5
    :cond_1
    sget v0, Lcom/skt/moment/task/b;->E0:I

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->h0()Z

    return v1

    .line 8
    :cond_2
    sget v0, Lcom/skt/moment/task/b;->F0:I

    if-ne v0, p1, :cond_3

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->b1()Z

    return v1

    .line 12
    :cond_3
    sget v0, Lcom/skt/moment/task/b;->G0:I

    if-ne v0, p1, :cond_4

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 15
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b;->v0(Landroid/os/Bundle;)Z

    return v1

    .line 16
    :cond_4
    sget v0, Lcom/skt/moment/task/b;->H0:I

    if-ne v0, p1, :cond_5

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 18
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->w0()Z

    return v1

    .line 20
    :cond_5
    sget v0, Lcom/skt/moment/task/b;->I0:I

    if-ne v0, p1, :cond_6

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b;->x0(Landroid/os/Bundle;)Z

    return v1

    .line 23
    :cond_6
    sget v0, Lcom/skt/moment/task/b;->J0:I

    if-ne v0, p1, :cond_7

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 25
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 26
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->j0()Z

    return v1

    .line 27
    :cond_7
    sget v0, Lcom/skt/moment/task/b;->K0:I

    if-ne v0, p1, :cond_8

    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 29
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 30
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->F0()Z

    return v1

    .line 31
    :cond_8
    sget v0, Lcom/skt/moment/task/b;->L0:I

    if-ne v0, p1, :cond_9

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 33
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 34
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->E0()Z

    return v1

    .line 35
    :cond_9
    sget v0, Lcom/skt/moment/task/b;->N0:I

    if-ne v0, p1, :cond_a

    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 37
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->k0()Z

    return v1

    .line 38
    :cond_a
    sget v0, Lcom/skt/moment/task/b;->O0:I

    if-ne v0, p1, :cond_b

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 40
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->i0()Z

    return v1

    .line 41
    :cond_b
    sget v0, Lcom/skt/moment/task/b;->P0:I

    if-ne v0, p1, :cond_c

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b;->D0(Landroid/os/Bundle;)Z

    return v1

    .line 44
    :cond_c
    sget v0, Lcom/skt/moment/task/b;->Q0:I

    if-ne v0, p1, :cond_d

    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b;->s0(Landroid/os/Bundle;)Z

    return v1

    .line 47
    :cond_d
    sget v0, Lcom/skt/moment/task/b;->R0:I

    if-ne v0, p1, :cond_e

    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 49
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 50
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->o0()Z

    return v1

    .line 51
    :cond_e
    sget v0, Lcom/skt/moment/task/b;->S0:I

    if-ne v0, p1, :cond_f

    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 53
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 54
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->n0()Z

    return v1

    .line 55
    :cond_f
    sget v0, Lcom/skt/moment/task/b;->T0:I

    if-ne v0, p1, :cond_10

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b;->y0(Landroid/os/Bundle;)Z

    return v1

    .line 58
    :cond_10
    sget v0, Lcom/skt/moment/task/b;->U0:I

    if-ne v0, p1, :cond_11

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b;->z0(Landroid/os/Bundle;)Z

    return v1

    .line 61
    :cond_11
    sget v0, Lcom/skt/moment/task/b;->V0:I

    if-ne v0, p1, :cond_12

    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b;->r0(Landroid/os/Bundle;)Z

    return v1

    .line 64
    :cond_12
    sget v0, Lcom/skt/moment/task/b;->W0:I

    if-ne v0, p1, :cond_13

    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 66
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->Y0()Z

    return v1

    .line 67
    :cond_13
    sget v0, Lcom/skt/moment/task/b;->X0:I

    if-ne v0, p1, :cond_14

    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b;->m0(Landroid/os/Bundle;)Z

    return v1

    .line 70
    :cond_14
    sget p2, Lcom/skt/moment/task/b;->Y0:I

    if-ne p2, p1, :cond_15

    .line 71
    invoke-virtual {p0, p2, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 72
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 73
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->q0()Z

    return v1

    .line 74
    :cond_15
    sget p2, Lcom/skt/moment/task/b;->Z0:I

    if-ne p2, p1, :cond_16

    .line 75
    invoke-virtual {p0, p2, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 76
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 77
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->p0()Z

    return v1

    .line 78
    :cond_16
    sget p2, Lcom/skt/moment/task/b;->a1:I

    if-ne p2, p1, :cond_17

    .line 79
    invoke-virtual {p0, p2, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 80
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 81
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->u0()Z

    return v1

    .line 82
    :cond_17
    sget p2, Lcom/skt/moment/task/b;->b1:I

    if-ne p2, p1, :cond_18

    .line 83
    invoke-virtual {p0, p2, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 84
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 85
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->t0()Z

    return v1

    .line 86
    :cond_18
    sget p2, Lcom/skt/moment/task/b;->c1:I

    if-ne p2, p1, :cond_19

    .line 87
    invoke-virtual {p0, p2, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 88
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 89
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->B0()Z

    return v1

    .line 90
    :cond_19
    sget p2, Lcom/skt/moment/task/b;->d1:I

    if-ne p2, p1, :cond_1a

    .line 91
    invoke-virtual {p0, p2, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 92
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->U0()V

    .line 93
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->A0()Z

    return v1

    :cond_1a
    return v2
.end method

.method public final H0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public I(II)V
    .locals 7

    const/4 v0, 0x1

    if-ne v0, p2, :cond_4

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->T0()V

    .line 4
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink-offer"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "ok"

    const-string v5, "message"

    const-string/jumbo v6, "title"

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cancel"

    invoke-virtual {v1, v3, v2, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink-congrats"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink-coupon"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 17
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/skt/moment/task/a;->I(II)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final J0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final K0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final L0(Ljava/io/File;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lib/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v3

    invoke-virtual {v3}, Lfb/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageSize()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    return v3

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v1

    invoke-virtual {v1}, Lfb/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib/d;->e(Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final M0()V
    .locals 1

    .line 1
    sget v0, Lfb/a;->E0:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/b;->N0(I)V

    return-void
.end method

.method public final N0(I)V
    .locals 3

    .line 1
    sget v0, Lfb/a;->F0:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->X0()V

    .line 3
    :cond_0
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lfb/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfb/a$a;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfb/a;->d(Lfb/a$a;)Lfb/a$a;

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "deeplink-common"

    const-string v2, "close-result"

    invoke-virtual {v0, v1, v2, p1}, Lfb/a$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfb/a$a;->C(Ljava/lang/String;)V

    const-string p1, "deeplink-close"

    .line 8
    invoke-virtual {v0, p1}, Lfb/a$a;->B(Ljava/lang/String;)V

    const-string p1, "anim"

    .line 9
    invoke-virtual {v0, p1}, Lfb/a$a;->D(Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/skt/moment/task/b;->D0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/b;->I(II)V

    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lfb/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfb/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfb/a;->d(Lfb/a$a;)Lfb/a$a;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a$a;->C(Ljava/lang/String;)V

    const-string v2, "deeplink-congrats"

    .line 6
    invoke-virtual {v1, v2}, Lfb/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v1, v3}, Lfb/a$a;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward-desc"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ok"

    invoke-virtual {v1, v2, v3, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/skt/moment/task/b;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->I(II)V

    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lfb/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfb/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfb/a;->d(Lfb/a$a;)Lfb/a$a;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getExpireDate()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Lib/d;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfb/a$a;->C(Ljava/lang/String;)V

    const-string v4, "deeplink-coupon"

    .line 8
    invoke-virtual {v1, v4}, Lfb/a$a;->B(Ljava/lang/String;)V

    const-string v5, "anim"

    .line 9
    invoke-virtual {v1, v5}, Lfb/a$a;->D(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "reward"

    invoke-virtual {v1, v4, v5, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponDisplayTitle()Ljava/lang/String;

    move-result-object v0

    const-string v5, "reward-desc"

    invoke-virtual {v1, v4, v5, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getUsePlace()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "use-place"

    invoke-virtual {v1, v4, v5, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expire-date"

    .line 13
    invoke-virtual {v1, v4, v0, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponTypeCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "coupon-type"

    invoke-virtual {v1, v4, v3, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v0

    const-string v3, "coupon-code"

    invoke-virtual {v1, v4, v3, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getIntroMessage1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notice"

    invoke-virtual {v1, v4, v2, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/skt/moment/task/b;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->I(II)V

    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lfb/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfb/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfb/a;->d(Lfb/a$a;)Lfb/a$a;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a$a;->C(Ljava/lang/String;)V

    const-string v2, "deeplink-no-reward"

    .line 6
    invoke-virtual {v1, v2}, Lfb/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v1, v3}, Lfb/a$a;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getNoRewardImagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getNoRewardTitle()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getNoRewardMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getNoRewardButtonTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ok"

    invoke-virtual {v1, v2, v3, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/skt/moment/task/b;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->I(II)V

    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lfb/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfb/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfb/a;->d(Lfb/a$a;)Lfb/a$a;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a$a;->C(Ljava/lang/String;)V

    const-string v2, "deeplink-offer"

    .line 6
    invoke-virtual {v1, v2}, Lfb/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v1, v3}, Lfb/a$a;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cancel"

    invoke-virtual {v1, v2, v3, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/skt/moment/task/b;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->I(II)V

    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lfb/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfb/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfb/a;->d(Lfb/a$a;)Lfb/a$a;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a$a;->C(Ljava/lang/String;)V

    const-string v2, "deeplink-sorry"

    .line 6
    invoke-virtual {v1, v2}, Lfb/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v1, v3}, Lfb/a$a;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getFailImagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getFailTitle()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getFailMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v2, v4, v3}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getFailConfirmTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ok"

    invoke-virtual {v1, v2, v3, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/skt/moment/task/b;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->I(II)V

    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "idle"

    .line 2
    invoke-virtual {v0, v1}, Lfb/a$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ongoing"

    .line 2
    invoke-virtual {v0, v1}, Lfb/a$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lfb/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfb/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfb/a;->d(Lfb/a$a;)Lfb/a$a;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/a$a;->C(Ljava/lang/String;)V

    const-string v2, "deeplink-webview"

    .line 6
    invoke-virtual {v1, v2}, Lfb/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v1, v3}, Lfb/a$a;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getWebviewUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "webview-url"

    invoke-virtual {v1, v2, v3, v0}, Lfb/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/skt/moment/task/b;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->I(II)V

    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getEndMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getEndMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    sget v0, Lcom/skt/moment/R$string;->error_network_over_tried:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->C(I)V

    return-void
.end method

.method public Y0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 3
    new-instance v2, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 5
    new-instance v3, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;

    invoke-direct {v3}, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;->setCouponId(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v1, "intrfc/moment/couponComplete"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 10
    iget v0, p0, Lcom/skt/moment/task/b;->w0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/b;->w0:I

    .line 11
    iput-object v2, p0, Lcom/skt/moment/task/b;->x0:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 12
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/b$g;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/b$g;-><init>(Lcom/skt/moment/task/b;)V

    invoke-virtual {v0, v4, v1, v2, v5}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/b;->z0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public Z0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    new-instance v1, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 4
    new-instance v2, Lcom/skt/moment/net/vo/ReqCouponDownloadBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqCouponDownloadBodyVo;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqCouponDownloadBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/moment/net/vo/ReqCouponDownloadBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/moment/couponDownload"

    invoke-virtual {p0, v2, v1, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget v0, p0, Lcom/skt/moment/task/b;->m0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/b;->m0:I

    .line 10
    iput-object v1, p0, Lcom/skt/moment/task/b;->n0:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/b$d;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/b$d;-><init>(Lcom/skt/moment/task/b;)V

    invoke-virtual {v0, v4, v2, v1, v5}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/b;->p0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cancel-pops-canceled"

    const-string/jumbo v2, "type"

    const-string v3, "pops-canceled"

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/b;->c(I)V

    return-void
.end method

.method public a1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    new-instance v1, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 4
    new-instance v2, Lcom/skt/moment/net/vo/ReqResultBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqResultBodyVo;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqResultBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/moment/net/vo/ReqResultBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/deepLink/fail"

    invoke-virtual {p0, v2, v1, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget v0, p0, Lcom/skt/moment/task/b;->h0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/b;->h0:I

    .line 10
    iput-object v1, p0, Lcom/skt/moment/task/b;->i0:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/b$c;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/b$c;-><init>(Lcom/skt/moment/task/b;)V

    invoke-virtual {v0, v4, v2, v1, v5}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/b;->k0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {v0}, Lfb/a;->b()Lfb/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Leb/b;->a()Leb/b;

    move-result-object v0

    sget v1, Lcom/skt/moment/R$string;->debugging_task_exist:I

    invoke-virtual {v0, v1}, Leb/b;->b(I)V

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->R0()V

    .line 6
    sget v0, Lcom/skt/moment/task/b;->C0:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    return v1
.end method

.method public b1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    new-instance v1, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 4
    new-instance v2, Lcom/skt/moment/net/vo/ReqParticipateBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqParticipateBodyVo;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqParticipateBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/moment/net/vo/ReqParticipateBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/deepLink/participate"

    invoke-virtual {p0, v2, v1, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget v0, p0, Lcom/skt/moment/task/b;->X:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/b;->X:I

    .line 10
    iput-object v1, p0, Lcom/skt/moment/task/b;->Y:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/b$a;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/b$a;-><init>(Lcom/skt/moment/task/b;)V

    invoke-virtual {v0, v4, v2, v1, v5}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/b;->a0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/b;->a0:Lcom/loopj/android/http/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/b;->a0:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/b;->a0:Lcom/loopj/android/http/x;

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/skt/moment/task/b;->a0:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/task/b;->p0:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/moment/task/b;->p0:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/moment/task/b;->p0:Lcom/loopj/android/http/x;

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    .line 8
    :cond_2
    iput-object v2, p0, Lcom/skt/moment/task/b;->p0:Lcom/loopj/android/http/x;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/moment/task/b;->z0:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skt/moment/task/b;->z0:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skt/moment/task/b;->z0:Lcom/loopj/android/http/x;

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    .line 12
    :cond_4
    iput-object v2, p0, Lcom/skt/moment/task/b;->z0:Lcom/loopj/android/http/x;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/skt/moment/task/b;->f0:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/skt/moment/task/b;->f0:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/skt/moment/task/b;->f0:Lcom/loopj/android/http/x;

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    .line 16
    :cond_6
    iput-object v2, p0, Lcom/skt/moment/task/b;->f0:Lcom/loopj/android/http/x;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/skt/moment/task/b;->k0:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/skt/moment/task/b;->k0:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/skt/moment/task/b;->k0:Lcom/loopj/android/http/x;

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    .line 20
    :cond_8
    iput-object v2, p0, Lcom/skt/moment/task/b;->k0:Lcom/loopj/android/http/x;

    :cond_9
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->I(II)V

    .line 22
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->f(Ljava/lang/String;)Lfb/a$a;

    .line 23
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public c1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    new-instance v1, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 4
    new-instance v2, Lcom/skt/moment/net/vo/ReqResultBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqResultBodyVo;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqResultBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/moment/net/vo/ReqResultBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/b;->V:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/deepLink/success"

    invoke-virtual {p0, v2, v1, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget v0, p0, Lcom/skt/moment/task/b;->c0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/b;->c0:I

    .line 10
    iput-object v1, p0, Lcom/skt/moment/task/b;->d0:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/b$b;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/b$b;-><init>(Lcom/skt/moment/task/b;)V

    invoke-virtual {v0, v4, v2, v1, v5}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/b;->f0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public final d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 2
    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfb/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/skt/moment/task/b$f;

    invoke-direct {v2, p0}, Lcom/skt/moment/task/b$f;-><init>(Lcom/skt/moment/task/b;)V

    invoke-static {v0, v1, v2}, Lib/d;->d(Ljava/lang/String;Ljava/lang/String;Lib/d$c;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/b;->t0:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public final e0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lib/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v3

    invoke-virtual {v3}, Lfb/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/skt/moment/task/b;->r0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/skt/moment/task/b;->r0:I

    .line 6
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/skt/moment/task/b$e;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0, v5}, Lcom/skt/moment/task/b$e;-><init>(Lcom/skt/moment/task/b;Ljava/io/File;)V

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v0, v4, v1, v5}, Lhb/a;->d(Ljava/lang/String;Lcom/loopj/android/http/y;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/b;->s0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public f0(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/skt/moment/task/b;->C0:I

    if-ne v0, p1, :cond_0

    const-string p1, "OPCODE_START_ACTIVITY"

    return-object p1

    .line 2
    :cond_0
    sget v0, Lcom/skt/moment/task/b;->D0:I

    if-ne v0, p1, :cond_1

    const-string p1, "OPCODE_UPDATE_LAYOUT"

    return-object p1

    .line 3
    :cond_1
    sget v0, Lcom/skt/moment/task/b;->E0:I

    if-ne v0, p1, :cond_2

    const-string p1, "OPCODE_ANIMATION_ENDED"

    return-object p1

    .line 4
    :cond_2
    sget v0, Lcom/skt/moment/task/b;->F0:I

    if-ne v0, p1, :cond_3

    const-string p1, "OPCODE_OFFER_OK"

    return-object p1

    .line 5
    :cond_3
    sget v0, Lcom/skt/moment/task/b;->G0:I

    if-ne v0, p1, :cond_4

    const-string p1, "OPCODE_OFFER_CANCEL"

    return-object p1

    .line 6
    :cond_4
    sget v0, Lcom/skt/moment/task/b;->H0:I

    if-ne v0, p1, :cond_5

    const-string p1, "OPCODE_OFFER_TIMEOUT"

    return-object p1

    .line 7
    :cond_5
    sget v0, Lcom/skt/moment/task/b;->I0:I

    if-ne v0, p1, :cond_6

    const-string p1, "OPCODE_PARTICIPATED"

    return-object p1

    .line 8
    :cond_6
    sget v0, Lcom/skt/moment/task/b;->J0:I

    if-ne v0, p1, :cond_7

    const-string p1, "OPCODE_WEBVIEW_SUCCESS"

    return-object p1

    .line 9
    :cond_7
    sget v0, Lcom/skt/moment/task/b;->K0:I

    if-ne v0, p1, :cond_8

    const-string p1, "OPCODE_WEBVIEW_FAILURE"

    return-object p1

    .line 10
    :cond_8
    sget v0, Lcom/skt/moment/task/b;->L0:I

    if-ne v0, p1, :cond_9

    const-string p1, "OPCODE_WEBVIEW_CANCEL"

    return-object p1

    .line 11
    :cond_9
    sget v0, Lcom/skt/moment/task/b;->M0:I

    if-ne v0, p1, :cond_a

    const-string p1, "OPCODE_APP_LAUNCH"

    return-object p1

    .line 12
    :cond_a
    sget v0, Lcom/skt/moment/task/b;->N0:I

    if-ne v0, p1, :cond_b

    const-string p1, "OPCODE_APP_SUCCESS"

    return-object p1

    .line 13
    :cond_b
    sget v0, Lcom/skt/moment/task/b;->O0:I

    if-ne v0, p1, :cond_c

    const-string p1, "OPCODE_APP_FAILURE"

    return-object p1

    .line 14
    :cond_c
    sget v0, Lcom/skt/moment/task/b;->P0:I

    if-ne v0, p1, :cond_d

    const-string p1, "OPCODE_SUCCEEDED"

    return-object p1

    .line 15
    :cond_d
    sget v0, Lcom/skt/moment/task/b;->Q0:I

    if-ne v0, p1, :cond_e

    const-string p1, "OPCODE_FAILED"

    return-object p1

    .line 16
    :cond_e
    sget v0, Lcom/skt/moment/task/b;->R0:I

    if-ne v0, p1, :cond_f

    const-string p1, "OPCODE_CONGRATS_OK"

    return-object p1

    .line 17
    :cond_f
    sget v0, Lcom/skt/moment/task/b;->S0:I

    if-ne v0, p1, :cond_10

    const-string p1, "OPCODE_CONGRATS_CANCEL"

    return-object p1

    .line 18
    :cond_10
    sget v0, Lcom/skt/moment/task/b;->T0:I

    if-ne v0, p1, :cond_11

    const-string p1, "OPCODE_RECEIVED_COUPON_INFO"

    return-object p1

    .line 19
    :cond_11
    sget v0, Lcom/skt/moment/task/b;->U0:I

    if-ne v0, p1, :cond_12

    const-string p1, "OPCODE_RECEIVING_COUPON"

    return-object p1

    .line 20
    :cond_12
    sget v0, Lcom/skt/moment/task/b;->V0:I

    if-ne v0, p1, :cond_13

    const-string p1, "OPCODE_DOWNLOADED_COUPON"

    return-object p1

    .line 21
    :cond_13
    sget v0, Lcom/skt/moment/task/b;->W0:I

    if-ne v0, p1, :cond_14

    const-string p1, "OPCODE_CREATED_BARCODE"

    return-object p1

    .line 22
    :cond_14
    sget v0, Lcom/skt/moment/task/b;->X0:I

    if-ne v0, p1, :cond_15

    const-string p1, "OPCODE_COMPLETED_COUPON"

    return-object p1

    .line 23
    :cond_15
    sget v0, Lcom/skt/moment/task/b;->Y0:I

    if-ne v0, p1, :cond_16

    const-string p1, "OPCODE_COUPON_OK"

    return-object p1

    .line 24
    :cond_16
    sget v0, Lcom/skt/moment/task/b;->Z0:I

    if-ne v0, p1, :cond_17

    const-string p1, "OPCODE_COUPON_CANCEL"

    return-object p1

    .line 25
    :cond_17
    sget v0, Lcom/skt/moment/task/b;->a1:I

    if-ne v0, p1, :cond_18

    const-string p1, "OPCODE_NO_REWARD_OK"

    return-object p1

    .line 26
    :cond_18
    sget v0, Lcom/skt/moment/task/b;->b1:I

    if-ne v0, p1, :cond_19

    const-string p1, "OPCODE_NO_REWARD_CANCEL"

    return-object p1

    .line 27
    :cond_19
    sget v0, Lcom/skt/moment/task/b;->c1:I

    if-ne v0, p1, :cond_1a

    const-string p1, "OPCODE_SORRY_OK"

    return-object p1

    .line 28
    :cond_1a
    sget v0, Lcom/skt/moment/task/b;->d1:I

    if-ne v0, p1, :cond_1b

    const-string p1, "OPCODE_SORRY_CANCEL"

    return-object p1

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 3
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lib/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v3

    invoke-virtual {v3}, Lfb/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lib/d;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/skt/moment/task/a;->w:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/skt/moment/task/a;->w:I

    .line 9
    invoke-static {v2, v0, v1, v3}, Lib/d;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h0()Z
    .locals 7

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "idle"

    .line 2
    invoke-virtual {v0, v2}, Lfb/a$a;->D(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink-close"

    if-eq v3, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 5
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "deeplink-offer"

    if-ne v6, v3, :cond_2

    iget-boolean v3, p0, Lcom/skt/moment/task/b;->T:Z

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getWebUseYn()Ljava/lang/String;

    move-result-object v3

    const-string v6, "N"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p0, v5, v4}, Lcom/skt/moment/task/b;->I(II)V

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deeplink-webview"

    if-ne v3, v0, :cond_3

    iget-boolean v0, p0, Lcom/skt/moment/task/b;->T:Z

    if-ne v1, v0, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getWebUseYn()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 10
    invoke-virtual {p0, v5, v4}, Lcom/skt/moment/task/b;->I(II)V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p0, v5, v4}, Lcom/skt/moment/task/b;->I(II)V

    .line 12
    invoke-virtual {p0, v5}, Lcom/skt/moment/task/b;->c(I)V

    return v1
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/moment/task/b;->U:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/skt/moment/task/b;->U:Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->a1()Z

    return v1
.end method

.method public final j0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getCallbackCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lgb/a;->b()Lgb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgb/a;->a(Ljava/lang/String;)Lcom/skt/moment/a$d;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/skt/moment/task/b;->I(II)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "app-launch"

    const-string/jumbo v3, "type"

    const-string v4, "closed"

    .line 6
    invoke-virtual {p0, v1, v3, v4}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v3, "campaign-type"

    const-string v4, "campaign"

    .line 7
    invoke-virtual {p0, v1, v3, v4}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "campaign-id"

    invoke-virtual {p0, v1, v3, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/b;->c(I)V

    return v2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 11
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/skt/moment/a$d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/skt/moment/task/b;->T:Z

    return v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/moment/task/b;->U:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/skt/moment/task/b;->U:Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->c1()Z

    return v1
.end method

.method public final l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 2
    sget v0, Lcom/skt/moment/task/b;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b;->I(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final m0(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/b;->v0:I

    iget v1, p0, Lcom/skt/moment/task/b;->w0:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Lfb/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->N0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "complete-coupon"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    sget p1, Lcom/skt/moment/task/b;->V0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/b;->I(II)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->g0()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->P0()V

    return v0
.end method

.method public final n0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "congrats-cancel"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lcom/skt/moment/task/b;->T0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->Z0()Z

    return v1
.end method

.method public final p0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->W0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 4
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "coupon-cancel"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->W0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final r0(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/b;->q0:I

    iget v1, p0, Lcom/skt/moment/task/b;->r0:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Lfb/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->N0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "download-coupon"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    sget p1, Lcom/skt/moment/task/b;->R0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/b;->I(II)V

    return v0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 11
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->isCouponTypeBarcode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->Y0()Z

    return v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->d0()Z

    return v0
.end method

.method public final s0(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->c(I)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getFailTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->W0()V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/skt/moment/task/b;->I(II)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/skt/moment/task/b;->c(I)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->S0()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    const-class v2, Lcom/skt/moment/view/PopsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service-id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0
.end method

.method public final t0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->W0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 4
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "no-reward-cancel"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->W0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final v0(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "offer-cancel"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "optional-code"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->M0()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "offer-timeout"

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "user-timeout"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x0(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/b;->W:I

    iget v1, p0, Lcom/skt/moment/task/b;->X:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Lfb/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->N0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "participate"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    sget p1, Lcom/skt/moment/task/b;->F0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/b;->I(II)V

    return v0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 11
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getWebUseYn()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Y"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v0, p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->V0()V

    return v0

    .line 13
    :cond_3
    sget p1, Lcom/skt/moment/task/b;->J0:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/skt/moment/task/b;->H(ILandroid/os/Bundle;)Z

    return v0
.end method

.method public final y0(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/b;->l0:I

    iget v1, p0, Lcom/skt/moment/task/b;->m0:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Lfb/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/b;->N0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "receive-coupon"

    const-string/jumbo v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    sget p1, Lcom/skt/moment/task/b;->R0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/b;->I(II)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/b;->e0()Z

    return v0
.end method

.method public final z0(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "progress"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget p1, Lcom/skt/moment/task/b;->U0:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/skt/moment/task/a;->J(IILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method
