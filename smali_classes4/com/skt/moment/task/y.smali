.class public Lcom/skt/moment/task/y;
.super Lcom/skt/moment/task/u;
.source "StampPopsTask.java"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

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

.field public static final t0:Ljava/lang/String; = "progress"

.field public static u0:I = 0x0

.field public static final v0:I = 0x7d1

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public T:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public U:I

.field public V:I

.field public W:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public X:Lcom/skt/moment/net/vo/ServiceResVo;

.field public Y:Lcom/loopj/android/http/x;

.field public Z:I

.field public a0:I

.field public b0:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public c0:Lcom/skt/moment/net/vo/ServiceResVo;

.field public d0:Lcom/loopj/android/http/x;

.field public e0:I

.field public f0:I

.field public g0:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public h0:Lcom/skt/moment/net/vo/ServiceResVo;

.field public i0:Lcom/loopj/android/http/x;

.field public j0:I

.field public k0:I

.field public l0:Lcom/loopj/android/http/x;

.field public m0:Ljava/lang/Thread;

.field public n0:Landroid/graphics/Bitmap;

.field public o0:I

.field public p0:I

.field public q0:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public r0:Lcom/skt/moment/net/vo/ServiceResVo;

.field public s0:Lcom/loopj/android/http/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 1
    sput v0, Lcom/skt/moment/task/y;->w0:I

    add-int/lit8 v0, v1, 0x1

    .line 2
    sput v1, Lcom/skt/moment/task/y;->x0:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v0, Lcom/skt/moment/task/y;->y0:I

    add-int/lit8 v0, v1, 0x1

    .line 4
    sput v1, Lcom/skt/moment/task/y;->z0:I

    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v0, Lcom/skt/moment/task/y;->A0:I

    add-int/lit8 v0, v1, 0x1

    .line 6
    sput v1, Lcom/skt/moment/task/y;->B0:I

    add-int/lit8 v1, v0, 0x1

    .line 7
    sput v0, Lcom/skt/moment/task/y;->C0:I

    add-int/lit8 v0, v1, 0x1

    .line 8
    sput v1, Lcom/skt/moment/task/y;->D0:I

    add-int/lit8 v1, v0, 0x1

    .line 9
    sput v0, Lcom/skt/moment/task/y;->E0:I

    add-int/lit8 v0, v1, 0x1

    .line 10
    sput v1, Lcom/skt/moment/task/y;->F0:I

    add-int/lit8 v1, v0, 0x1

    .line 11
    sput v0, Lcom/skt/moment/task/y;->G0:I

    add-int/lit8 v0, v1, 0x1

    .line 12
    sput v1, Lcom/skt/moment/task/y;->H0:I

    add-int/lit8 v1, v0, 0x1

    .line 13
    sput v0, Lcom/skt/moment/task/y;->I0:I

    add-int/lit8 v0, v1, 0x1

    .line 14
    sput v1, Lcom/skt/moment/task/y;->J0:I

    add-int/lit8 v1, v0, 0x1

    .line 15
    sput v0, Lcom/skt/moment/task/y;->K0:I

    add-int/lit8 v0, v1, 0x1

    .line 16
    sput v1, Lcom/skt/moment/task/y;->L0:I

    add-int/lit8 v1, v0, 0x1

    .line 17
    sput v0, Lcom/skt/moment/task/y;->M0:I

    add-int/lit8 v0, v1, 0x1

    .line 18
    sput v0, Lcom/skt/moment/task/y;->u0:I

    sput v1, Lcom/skt/moment/task/y;->N0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "momentCode",
            "serverAlias",
            "appCode",
            "accessKey",
            "resHappenVo"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/skt/moment/task/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/skt/moment/task/y;->U:I

    .line 4
    iput p2, p0, Lcom/skt/moment/task/y;->Z:I

    .line 5
    iput p2, p0, Lcom/skt/moment/task/y;->e0:I

    .line 6
    iput p2, p0, Lcom/skt/moment/task/y;->j0:I

    .line 7
    iput p2, p0, Lcom/skt/moment/task/y;->o0:I

    .line 8
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic M(Lcom/skt/moment/task/y;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/y;->Y:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic N(Lcom/skt/moment/task/y;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/moment/task/y;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->z0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/skt/moment/task/y;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/y;->s0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic Q(Lcom/skt/moment/task/y;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->v0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/skt/moment/task/y;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/y;->r0:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic S(Lcom/skt/moment/task/y;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->x0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/skt/moment/task/y;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/y;->X:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic U(Lcom/skt/moment/task/y;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/y;->d0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic V(Lcom/skt/moment/task/y;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->y0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/skt/moment/task/y;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/y;->c0:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic X(Lcom/skt/moment/task/y;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/y;->i0:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic Y(Lcom/skt/moment/task/y;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->w0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/skt/moment/task/y;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/y;->l0:Lcom/loopj/android/http/x;

    return-object p1
.end method


# virtual methods
.method public final A0()V
    .locals 1

    sget v0, Ldd/a;->E0:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/y;->B0(I)V

    return-void
.end method

.method public final B0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    sget v0, Ldd/a;->F0:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->J0()V

    .line 3
    :cond_0
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "stamp-common"

    const-string v2, "close-result"

    invoke-virtual {v0, v1, v2, p1}, Ldd/a$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd/a$a;->C(Ljava/lang/String;)V

    const-string p1, "stamp-close"

    .line 8
    invoke-virtual {v0, p1}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string p1, "anim"

    .line 9
    invoke-virtual {v0, p1}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/skt/moment/task/y;->w0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/y;->I(II)V

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 5
    :cond_0
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/a$a;->C(Ljava/lang/String;)V

    const-string v2, "stamp-congrats"

    .line 6
    invoke-virtual {v1, v2}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v1, v3}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v1, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward-desc"

    invoke-virtual {v1, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ok"

    invoke-virtual {v1, v2, v3, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/skt/moment/task/y;->w0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->I(II)V

    return-void
.end method

.method public final D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

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

    invoke-static {v3, v4}, Lgd/d;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldd/a$a;->C(Ljava/lang/String;)V

    const-string v4, "stamp-coupon"

    .line 8
    invoke-virtual {v1, v4}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string v5, "anim"

    .line 9
    invoke-virtual {v1, v5}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "reward"

    invoke-virtual {v1, v4, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponDisplayTitle()Ljava/lang/String;

    move-result-object v0

    const-string v5, "reward-desc"

    invoke-virtual {v1, v4, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getUsePlace()Ljava/lang/String;

    move-result-object v0

    const-string v5, "use-place"

    invoke-virtual {v1, v4, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expire-date"

    .line 13
    invoke-virtual {v1, v4, v0, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponTypeCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "coupon-type"

    invoke-virtual {v1, v4, v3, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v0

    const-string v3, "coupon-code"

    invoke-virtual {v1, v4, v3, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getIntroMessage1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notice"

    invoke-virtual {v1, v4, v2, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/skt/moment/task/y;->w0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->I(II)V

    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignEndDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lgd/d;->g(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldd/a$a;->C(Ljava/lang/String;)V

    const-string v3, "stamp-marks"

    .line 7
    invoke-virtual {v1, v3}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string v4, "anim"

    .line 8
    invoke-virtual {v1, v4}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reward"

    invoke-virtual {v1, v3, v5, v4}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reward-desc"

    invoke-virtual {v1, v3, v5, v4}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expire-date"

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v1, v3, v4, v2}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-virtual {v1, v3, v4, v2}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ok"

    invoke-virtual {v1, v3, v4, v2}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->isParticipated()Z

    move-result v2

    const-string v4, "stamp-count"

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Ldd/a$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getStampCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Ldd/a$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getStampMaxCount()Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "stamp-max-count"

    invoke-virtual {v1, v3, v4, v2}, Ldd/a$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->canTakeReward()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "can-take-reward"

    invoke-virtual {v1, v3, v2, v0}, Ldd/a$a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    sget v0, Lcom/skt/moment/task/y;->w0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->I(II)V

    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldd/a$a;

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldd/a$a;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldd/a;->d(Ldd/a$a;)Ldd/a$a;

    .line 5
    :cond_0
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/a$a;->C(Ljava/lang/String;)V

    const-string v2, "stamp-offer"

    .line 6
    invoke-virtual {v1, v2}, Ldd/a$a;->B(Ljava/lang/String;)V

    const-string v3, "anim"

    .line 7
    invoke-virtual {v1, v3}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v1, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-virtual {v1, v2, v4, v3}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cancel"

    invoke-virtual {v1, v2, v3, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/skt/moment/task/y;->w0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->I(II)V

    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "idle"

    .line 2
    invoke-virtual {v0, v1}, Ldd/a$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public H(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "extras"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/task/y;->v0:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->u0()Z

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    if-ne v2, p1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v0}, Lcom/skt/moment/task/y;->I(II)V

    return v1

    .line 4
    :cond_1
    sget v2, Lcom/skt/moment/task/y;->x0:I

    if-ne v2, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->e0()Z

    return v1

    .line 6
    :cond_2
    sget v2, Lcom/skt/moment/task/y;->y0:I

    if-ne v2, p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->M0()Z

    return v1

    .line 9
    :cond_3
    sget v2, Lcom/skt/moment/task/y;->z0:I

    if-ne v2, p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/y;->o0(Landroid/os/Bundle;)Z

    return v1

    .line 12
    :cond_4
    sget v2, Lcom/skt/moment/task/y;->A0:I

    if-ne v2, p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->p0()Z

    return v1

    .line 15
    :cond_5
    sget v2, Lcom/skt/moment/task/y;->B0:I

    if-ne v2, p1, :cond_6

    .line 16
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/y;->q0(Landroid/os/Bundle;)Z

    return v1

    .line 17
    :cond_6
    sget v2, Lcom/skt/moment/task/y;->C0:I

    if-ne v2, p1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->n0()Z

    return v1

    .line 20
    :cond_7
    sget v2, Lcom/skt/moment/task/y;->E0:I

    if-ne v2, p1, :cond_8

    .line 21
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/y;->s0(Landroid/os/Bundle;)Z

    return v1

    .line 22
    :cond_8
    sget v2, Lcom/skt/moment/task/y;->D0:I

    if-ne v2, p1, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 24
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->m0()Z

    return v1

    .line 25
    :cond_9
    sget v2, Lcom/skt/moment/task/y;->F0:I

    if-ne v2, p1, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 27
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->i0()Z

    return v1

    .line 28
    :cond_a
    sget v2, Lcom/skt/moment/task/y;->G0:I

    if-ne v2, p1, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 30
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->h0()Z

    return v1

    .line 31
    :cond_b
    sget v2, Lcom/skt/moment/task/y;->H0:I

    if-ne v2, p1, :cond_c

    .line 32
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/y;->r0(Landroid/os/Bundle;)Z

    return v1

    .line 33
    :cond_c
    sget v2, Lcom/skt/moment/task/y;->I0:I

    if-ne v2, p1, :cond_d

    .line 34
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/y;->t0(Landroid/os/Bundle;)Z

    return v1

    .line 35
    :cond_d
    sget v2, Lcom/skt/moment/task/y;->J0:I

    if-ne v2, p1, :cond_e

    .line 36
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/y;->l0(Landroid/os/Bundle;)Z

    return v1

    .line 37
    :cond_e
    sget v2, Lcom/skt/moment/task/y;->K0:I

    if-ne v2, p1, :cond_f

    .line 38
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->K0()Z

    return v1

    .line 39
    :cond_f
    sget v2, Lcom/skt/moment/task/y;->L0:I

    if-ne v2, p1, :cond_10

    .line 40
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/y;->g0(Landroid/os/Bundle;)Z

    return v1

    .line 41
    :cond_10
    sget p2, Lcom/skt/moment/task/y;->M0:I

    if-ne p2, p1, :cond_11

    .line 42
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 43
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->k0()Z

    return v1

    .line 44
    :cond_11
    sget p2, Lcom/skt/moment/task/y;->N0:I

    if-ne p2, p1, :cond_12

    .line 45
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->H0()V

    .line 46
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->j0()Z

    return v1

    :cond_12
    return v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ongoing"

    .line 2
    invoke-virtual {v0, v1}, Ldd/a$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public I(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p2, :cond_5

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ldd/a$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->G0()V

    .line 4
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp-offer"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "ok"

    const-string v5, "message"

    const-string v6, "title"

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cancel"

    invoke-virtual {v1, v3, v2, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp-marks"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp-congrats"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v0, v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp-coupon"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v0, v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ldd/a$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/moment/task/a;->J(IILandroid/os/Bundle;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getEndMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getEndMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    sget v0, Lcom/skt/moment/R$string;->error_network_over_tried:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->C(I)V

    return-void
.end method

.method public K0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

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
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/moment/net/vo/ReqCouponCompleteBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v1, "intrfc/moment/couponComplete"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 10
    iget v0, p0, Lcom/skt/moment/task/y;->p0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/y;->p0:I

    .line 11
    iput-object v2, p0, Lcom/skt/moment/task/y;->q0:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 12
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/y$f;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/y$f;-><init>(Lcom/skt/moment/task/y;)V

    invoke-virtual {v0, v4, v1, v2, v5}, Lfd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/y;->s0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public L0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

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
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/moment/net/vo/ReqCouponDownloadBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/moment/couponDownload"

    invoke-virtual {p0, v2, v1, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget v0, p0, Lcom/skt/moment/task/y;->f0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/y;->f0:I

    .line 10
    iput-object v1, p0, Lcom/skt/moment/task/y;->g0:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/y$c;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/y$c;-><init>(Lcom/skt/moment/task/y;)V

    invoke-virtual {v0, v4, v2, v1, v5}, Lfd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/y;->i0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public M0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

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
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/moment/net/vo/ReqParticipateBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/stamp/participate"

    invoke-virtual {p0, v2, v1, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget v0, p0, Lcom/skt/moment/task/y;->V:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/y;->V:I

    .line 10
    iput-object v1, p0, Lcom/skt/moment/task/y;->W:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/y$a;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/y$a;-><init>(Lcom/skt/moment/task/y;)V

    invoke-virtual {v0, v4, v2, v1, v5}, Lfd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/y;->Y:Lcom/loopj/android/http/x;

    return v3
.end method

.method public N0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

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
    new-instance v2, Lcom/skt/moment/net/vo/ReqReceiveRewardBodyVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ReqReceiveRewardBodyVo;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/ReqReceiveRewardBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/moment/net/vo/ReqReceiveRewardBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/stamp/receiveReward"

    invoke-virtual {p0, v2, v1, v0}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iget v0, p0, Lcom/skt/moment/task/y;->a0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/skt/moment/task/y;->a0:I

    .line 10
    iput-object v1, p0, Lcom/skt/moment/task/y;->b0:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    new-instance v5, Lcom/skt/moment/task/y$b;

    invoke-direct {v5, p0}, Lcom/skt/moment/task/y$b;-><init>(Lcom/skt/moment/task/y;)V

    invoke-virtual {v0, v4, v2, v1, v5}, Lfd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/y;->d0:Lcom/loopj/android/http/x;

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

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cancel-pops-canceled"

    const-string v2, "type"

    const-string v3, "pops-canceled"

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/y;->c(I)V

    return-void
.end method

.method public final a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 2
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldd/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/skt/moment/task/y$e;

    invoke-direct {v2, p0}, Lcom/skt/moment/task/y$e;-><init>(Lcom/skt/moment/task/y;)V

    invoke-static {v0, v1, v2}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;Lgd/d$c;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/y;->m0:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
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
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {v0}, Ldd/a;->b()Ldd/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object v0

    sget v1, Lcom/skt/moment/R$string;->debugging_task_exist:I

    invoke-virtual {v0, v1}, Lcd/b;->b(I)V

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->isParticipated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->F0()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->E0()V

    .line 9
    :goto_0
    sget v0, Lcom/skt/moment/task/y;->v0:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    return v1
.end method

.method public final b0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

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
    invoke-static {v1}, Lgd/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v3

    invoke-virtual {v3}, Ldd/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/skt/moment/task/y;->k0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/skt/moment/task/y;->k0:I

    .line 7
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/skt/moment/task/y$d;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0, v5}, Lcom/skt/moment/task/y$d;-><init>(Lcom/skt/moment/task/y;Ljava/io/File;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v0, v4, v1, v5}, Lfd/a;->d(Ljava/lang/String;Lcom/loopj/android/http/y;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/y;->l0:Lcom/loopj/android/http/x;

    return v3
.end method

.method public c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/y;->Y:Lcom/loopj/android/http/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/y;->Y:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/y;->Y:Lcom/loopj/android/http/x;

    invoke-virtual {v0, v2}, Lcom/loopj/android/http/x;->a(Z)Z

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/skt/moment/task/y;->Y:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/task/y;->i0:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/moment/task/y;->i0:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/moment/task/y;->i0:Lcom/loopj/android/http/x;

    invoke-virtual {v0, v2}, Lcom/loopj/android/http/x;->a(Z)Z

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/skt/moment/task/y;->i0:Lcom/loopj/android/http/x;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/moment/task/y;->m0:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-ne v2, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skt/moment/task/y;->m0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/y;->m0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/skt/moment/task/y;->s0:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/skt/moment/task/y;->s0:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/skt/moment/task/y;->s0:Lcom/loopj/android/http/x;

    invoke-virtual {v0, v2}, Lcom/loopj/android/http/x;->a(Z)Z

    .line 17
    :cond_6
    iput-object v1, p0, Lcom/skt/moment/task/y;->s0:Lcom/loopj/android/http/x;

    :cond_7
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/y;->I(II)V

    .line 19
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->f(Ljava/lang/String;)Ldd/a$a;

    .line 20
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public c0(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationCode"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/task/y;->v0:I

    if-ne v0, p1, :cond_0

    const-string p1, "OPCODE_START_ACTIVITY"

    return-object p1

    .line 2
    :cond_0
    sget v0, Lcom/skt/moment/task/y;->w0:I

    if-ne v0, p1, :cond_1

    const-string p1, "OPCODE_UPDATE_LAYOUT"

    return-object p1

    .line 3
    :cond_1
    sget v0, Lcom/skt/moment/task/y;->x0:I

    if-ne v0, p1, :cond_2

    const-string p1, "OPCODE_ANIMATION_ENDED"

    return-object p1

    .line 4
    :cond_2
    sget v0, Lcom/skt/moment/task/y;->y0:I

    if-ne v0, p1, :cond_3

    const-string p1, "OPCODE_OFFER_OK"

    return-object p1

    .line 5
    :cond_3
    sget v0, Lcom/skt/moment/task/y;->z0:I

    if-ne v0, p1, :cond_4

    const-string p1, "OPCODE_OFFER_CANCEL"

    return-object p1

    .line 6
    :cond_4
    sget v0, Lcom/skt/moment/task/y;->A0:I

    if-ne v0, p1, :cond_5

    const-string p1, "OPCODE_OFFER_TIMEOUT"

    return-object p1

    .line 7
    :cond_5
    sget v0, Lcom/skt/moment/task/y;->B0:I

    if-ne v0, p1, :cond_6

    const-string p1, "OPCODE_PARTICIPATED"

    return-object p1

    .line 8
    :cond_6
    sget v0, Lcom/skt/moment/task/y;->C0:I

    if-ne v0, p1, :cond_7

    const-string p1, "OPCODE_SLOT_OK"

    return-object p1

    .line 9
    :cond_7
    sget v0, Lcom/skt/moment/task/y;->D0:I

    if-ne v0, p1, :cond_8

    const-string p1, "OPCODE_SLOT_CANCEL"

    return-object p1

    .line 10
    :cond_8
    sget v0, Lcom/skt/moment/task/y;->E0:I

    if-ne v0, p1, :cond_9

    const-string p1, "OPCODE_RECEIVED_REWARD"

    return-object p1

    .line 11
    :cond_9
    sget v0, Lcom/skt/moment/task/y;->F0:I

    if-ne v0, p1, :cond_a

    const-string p1, "OPCODE_CONGRATS_OK"

    return-object p1

    .line 12
    :cond_a
    sget v0, Lcom/skt/moment/task/y;->G0:I

    if-ne v0, p1, :cond_b

    const-string p1, "OPCODE_CONGRATS_CANCEL"

    return-object p1

    .line 13
    :cond_b
    sget v0, Lcom/skt/moment/task/y;->H0:I

    if-ne v0, p1, :cond_c

    const-string p1, "OPCODE_RECEIVED_COUPON_INFO"

    return-object p1

    .line 14
    :cond_c
    sget v0, Lcom/skt/moment/task/y;->I0:I

    if-ne v0, p1, :cond_d

    const-string p1, "OPCODE_RECEIVING_COUPON"

    return-object p1

    .line 15
    :cond_d
    sget v0, Lcom/skt/moment/task/y;->J0:I

    if-ne v0, p1, :cond_e

    const-string p1, "OPCODE_DOWNLOADED_COUPON"

    return-object p1

    .line 16
    :cond_e
    sget v0, Lcom/skt/moment/task/y;->K0:I

    if-ne v0, p1, :cond_f

    const-string p1, "OPCODE_CREATED_BARCODE"

    return-object p1

    .line 17
    :cond_f
    sget v0, Lcom/skt/moment/task/y;->L0:I

    if-ne v0, p1, :cond_10

    const-string p1, "OPCODE_COMPLETED_COUPON"

    return-object p1

    .line 18
    :cond_10
    sget v0, Lcom/skt/moment/task/y;->M0:I

    if-ne v0, p1, :cond_11

    const-string p1, "OPCODE_COUPON_OK"

    return-object p1

    .line 19
    :cond_11
    sget v0, Lcom/skt/moment/task/y;->N0:I

    if-ne v0, p1, :cond_12

    const-string p1, "OPCODE_COUPON_CANCEL"

    return-object p1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

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
    invoke-static {v1}, Lgd/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v3

    invoke-virtual {v3}, Ldd/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lgd/d;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/skt/moment/task/a;->w:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/skt/moment/task/a;->w:I

    .line 10
    invoke-static {v2, v0, v1, v3}, Lgd/d;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e0()Z
    .locals 3

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "idle"

    .line 2
    invoke-virtual {v0, v2}, Ldd/a$a;->D(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stamp-close"

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/skt/moment/task/y;->I(II)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/moment/task/y;->c(I)V

    return v1
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/moment/task/y;->A0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final g0(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/y;->o0:I

    iget v1, p0, Lcom/skt/moment/task/y;->p0:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Ldd/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->B0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "complete-coupon"

    const-string v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->G0()V

    .line 10
    sget p1, Lcom/skt/moment/task/y;->J0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/y;->I(II)V

    return v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->d0()V

    .line 12
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->D0()V

    return v0
.end method

.method public final h0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->A0()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "congrats-cancel"

    const-string v2, "type"

    const-string v3, "closed"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lcom/skt/moment/task/y;->H0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/skt/moment/task/a;->L(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->L0()Z

    return v1
.end method

.method public final j0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->I0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->A0()V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 4
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "coupon-cancel"

    const-string v2, "type"

    const-string v3, "closed"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->I0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->A0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/y;->j0:I

    iget v1, p0, Lcom/skt/moment/task/y;->k0:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Ldd/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->B0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "download-coupon"

    const-string v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->G0()V

    .line 10
    sget p1, Lcom/skt/moment/task/y;->F0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/y;->I(II)V

    return v0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 12
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->isCouponTypeBarcode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->K0()Z

    return v0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->a0()Z

    return v0
.end method

.method public final m0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->A0()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "marks-cancel"

    const-string v2, "type"

    const-string v3, "closed"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->canTakeReward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->I0()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->A0()V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->N0()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final o0(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->A0()V

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "offer-cancel"

    const-string v2, "type"

    const-string v3, "closed"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "optional-code"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->A0()V

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "offer-timeout"

    const-string v2, "type"

    const-string v3, "user-timeout"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q0(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/y;->U:I

    iget v1, p0, Lcom/skt/moment/task/y;->V:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Ldd/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->B0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "participate"

    const-string v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->G0()V

    .line 10
    sget p1, Lcom/skt/moment/task/y;->y0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/y;->I(II)V

    return v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->E0()V

    return v0
.end method

.method public final r0(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/y;->e0:I

    iget v1, p0, Lcom/skt/moment/task/y;->f0:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Ldd/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->B0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "receive-coupon"

    const-string v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->G0()V

    .line 10
    sget p1, Lcom/skt/moment/task/y;->F0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/y;->I(II)V

    return v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->b0()Z

    return v0
.end method

.method public final s0(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/skt/moment/task/y;->Z:I

    iget v1, p0, Lcom/skt/moment/task/y;->a0:I

    if-gt p1, v1, :cond_1

    .line 3
    sget p1, Ldd/a;->F0:I

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/y;->B0(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "receive-reward"

    const-string v2, "type"

    const-string v3, "closed"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v2, "campaign-type"

    const-string v3, "campaign"

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign-id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->G0()V

    .line 10
    sget p1, Lcom/skt/moment/task/y;->C0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/moment/task/y;->I(II)V

    return v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/y;->C0()V

    return v0
.end method

.method public final t0(Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/a;->G(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "progress"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget p1, Lcom/skt/moment/task/y;->I0:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/skt/moment/task/a;->J(IILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/a;->u:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

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
    invoke-static {}, Led/c;->c()Led/c;

    move-result-object v0

    invoke-virtual {v0}, Led/c;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public final v0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    iget-object v0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public final w0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    iget-object v0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public final x0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/y;->T:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final z0(Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coupon"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

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
    invoke-static {v1}, Lgd/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v3

    invoke-virtual {v3}, Ldd/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageSize()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
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

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
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

    .line 10
    :cond_1
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v1

    invoke-virtual {v1}, Ldd/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->e(Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method
