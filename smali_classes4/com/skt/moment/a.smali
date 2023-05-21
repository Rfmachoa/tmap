.class public Lcom/skt/moment/a;
.super Ljava/lang/Object;
.source "Moment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/moment/a$k;,
        Lcom/skt/moment/a$g;,
        Lcom/skt/moment/a$h;,
        Lcom/skt/moment/a$f;,
        Lcom/skt/moment/a$d;,
        Lcom/skt/moment/a$b;,
        Lcom/skt/moment/a$c;,
        Lcom/skt/moment/a$m;,
        Lcom/skt/moment/a$j;,
        Lcom/skt/moment/a$l;,
        Lcom/skt/moment/a$e;,
        Lcom/skt/moment/a$i;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:Ljava/lang/String; = "dev"

.field public static final E:Ljava/lang/String; = "stg"

.field public static final F:Ljava/lang/String; = "prd"

.field public static G:Ljava/lang/String; = null

.field public static final H:Ljava/lang/String; = "LANDING"

.field public static final I:Ljava/lang/String; = "POI_DETAIL"

.field public static final J:Ljava/lang/String; = "ROUTE"

.field public static K:Lcom/skt/moment/net/vo/NewCoupon; = null

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field public static final R:I = 0x6

.field public static v:Z = false

.field public static w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/String;

.field public k:Lcom/skt/moment/a$h;

.field public l:Lcom/skt/moment/a$k;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lcom/skt/moment/a;->x:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lcom/skt/moment/a;->y:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/skt/moment/a;->z:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/skt/moment/a;->A:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Lcom/skt/moment/a;->B:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    sput v0, Lcom/skt/moment/a;->w:I

    sput v0, Lcom/skt/moment/a;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/skt/moment/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/skt/moment/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/moment/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "accessKey",
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/moment/a;->m(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lld/c;->c()Lld/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lld/c;->m(Z)V

    .line 3
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p0

    sget p2, Lcom/skt/moment/task/a0;->p:I

    invoke-virtual {p0, p2}, Lcom/skt/moment/task/b0;->d(I)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p0

    sget-object v0, Lcom/skt/moment/a;->G:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p2, v0, v1, p1}, Lcom/skt/moment/task/a0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/z;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/task/b0;->c(Lcom/skt/moment/task/z;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->h()V

    return-void
.end method

.method public static M(Lcom/skt/moment/a$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checker"
        }
    .end annotation

    invoke-static {}, Lmd/b;->d()Lmd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmd/b;->e(Lcom/skt/moment/a$f;)V

    return-void
.end method

.method public static O(Lcom/skt/moment/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentDisplay"
        }
    .end annotation

    invoke-static {}, Lmd/c;->c()Lmd/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmd/c;->f(Lcom/skt/moment/a$g;)V

    return-void
.end method

.method public static P(Lcom/skt/moment/net/vo/NewCoupon;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCoupon"
        }
    .end annotation

    sput-object p0, Lcom/skt/moment/a;->K:Lcom/skt/moment/net/vo/NewCoupon;

    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverAlias"
        }
    .end annotation

    sput-object p0, Lcom/skt/moment/a;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/skt/moment/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/skt/moment/a;->A:I

    return v0
.end method

.method public static synthetic c(Lcom/skt/moment/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->S(I)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/moment/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/moment/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/moment/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/moment/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/moment/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->D(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/moment/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->K(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/moment/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/moment/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/a;->W(I)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
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
    sget-boolean v0, Lcom/skt/moment/a;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/moment/a;->s(Landroid/content/Context;)Z

    .line 3
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p0

    sget v0, Lcom/skt/moment/task/a0;->b:I

    invoke-static {v0}, Lcom/skt/moment/task/a0;->f(I)Lcom/skt/moment/task/z;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/b0;->c(Lcom/skt/moment/task/z;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/task/b0;->h()V

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/skt/moment/a;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/moment/task/b0;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/skt/moment/a;->v:Z

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/moment/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/moment/a;->K:Lcom/skt/moment/net/vo/NewCoupon;

    const/4 v1, 0x1

    const-string v2, "Y"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/moment/net/vo/NewCoupon;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/skt/moment/net/vo/NewCoupon;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/skt/moment/a;->K:Lcom/skt/moment/net/vo/NewCoupon;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/skt/moment/net/vo/NewCoupon;->setNewCouponYn(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/moment/a;->K:Lcom/skt/moment/net/vo/NewCoupon;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/NewCoupon;->getNewCouponCnt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/NewCoupon;->setNewCouponCnt(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lld/b;->F(Landroid/content/Context;)Lld/b;

    .line 3
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/moment/task/b0;->q(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lld/a;->c()Lld/a;

    .line 5
    invoke-static {}, Lnd/a;->f()Lnd/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnd/a;->n(Landroid/content/Context;)Lnd/a;

    .line 6
    invoke-static {}, Lmd/a;->b()Lmd/a;

    .line 7
    invoke-static {}, Lmd/b;->d()Lmd/b;

    .line 8
    invoke-static {}, Lld/c;->c()Lld/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lld/c;->n(Landroid/content/Context;)Lld/c;

    .line 9
    invoke-static {}, Lkd/b;->a()Lkd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkd/b;->c(Landroid/content/Context;)Lkd/b;

    .line 10
    invoke-static {}, Lod/a;->b()Lod/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lod/a;->e(Landroid/content/Context;)Lod/a;

    .line 11
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lod/b;->l(Landroid/content/Context;)Lod/b;

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/skt/moment/a;->v:Z

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/moment/a;->m(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lld/c;->c()Lld/c;

    move-result-object p0

    invoke-virtual {p0}, Lld/c;->f()Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "accessKey",
            "placeCampaignId",
            "seed",
            "moveTypeCode"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/skt/moment/task/l;

    sget-object v2, Lcom/skt/moment/a;->G:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/skt/moment/task/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object p0

    invoke-virtual {p0}, Lld/b;->k()I

    move-result p0

    invoke-virtual {v7, p0}, Lcom/skt/moment/task/l;->L(I)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Z)Lcom/skt/moment/net/vo/NewCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "accessKey",
            "isServer"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/skt/moment/a;->K:Lcom/skt/moment/net/vo/NewCoupon;

    if-nez p2, :cond_1

    .line 2
    :cond_0
    new-instance p2, Lcom/skt/moment/task/m;

    sget-object v0, Lcom/skt/moment/a;->G:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1}, Lcom/skt/moment/task/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object p0

    invoke-virtual {p0}, Lld/b;->k()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/skt/moment/task/m;->K(I)Lcom/skt/moment/net/vo/NewCoupon;

    move-result-object p0

    sput-object p0, Lcom/skt/moment/a;->K:Lcom/skt/moment/net/vo/NewCoupon;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lcom/skt/moment/net/vo/NewCoupon;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "N"

    invoke-direct {p0, p2, p1}, Lcom/skt/moment/net/vo/NewCoupon;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object p0, Lcom/skt/moment/a;->K:Lcom/skt/moment/net/vo/NewCoupon;

    .line 5
    :cond_1
    sget-object p0, Lcom/skt/moment/a;->K:Lcom/skt/moment/net/vo/NewCoupon;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Lcom/skt/moment/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callbackCode",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/moment/a;->m(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmd/a;->b()Lmd/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmd/a;->c(Ljava/lang/String;Lcom/skt/moment/a$d;)Lcom/skt/moment/a$d;

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/skt/moment/net/vo/HappenForPlace;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "momentCode",
            "accessKey",
            "latitude",
            "longitude",
            "importData"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/skt/moment/task/h;

    sget-object v2, Lcom/skt/moment/a;->G:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/skt/moment/task/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object p0

    invoke-virtual {p0}, Lld/b;->k()I

    move-result p0

    invoke-virtual {v8, p0}, Lcom/skt/moment/task/h;->N(I)Lcom/skt/moment/net/vo/HappenForPlace;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/skt/moment/net/vo/HappenForTTS;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "momentCode",
            "accessKey",
            "latitude",
            "longitude",
            "importData"
        }
    .end annotation

    .line 1
    invoke-static {}, Lld/c;->c()Lld/c;

    move-result-object v0

    invoke-virtual {v0}, Lld/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v8, Lcom/skt/moment/task/i;

    sget-object v2, Lcom/skt/moment/a;->G:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/skt/moment/task/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object p0

    invoke-virtual {p0}, Lld/b;->k()I

    move-result p0

    invoke-virtual {v8, p0}, Lcom/skt/moment/task/i;->S(I)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->d:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->u:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaignId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayLocationCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->r:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorString"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->o:Ljava/lang/String;

    return-void
.end method

.method public I(Lcom/skt/moment/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->k:Lcom/skt/moment/a$h;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "importData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "informationId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->p:Ljava/lang/Integer;

    return-void
.end method

.method public L(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/a;->h:Ljava/lang/Double;

    .line 2
    iput-object p2, p0, Lcom/skt/moment/a;->i:Ljava/lang/Double;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->f:Ljava/lang/String;

    return-void
.end method

.method public Q(Lcom/skt/moment/a$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->l:Lcom/skt/moment/a$k;

    return-void
.end method

.method public R(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeCampaignId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    iput p1, p0, Lcom/skt/moment/a;->g:I

    return-void
.end method

.method public T(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final W(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stampCount"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/a;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/moment/task/b0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/a;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/moment/a;->m(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/skt/moment/a;->x:I

    iget v1, p0, Lcom/skt/moment/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/task/b0;->g(I)Z

    move-result v1

    if-ne v3, v1, :cond_0

    .line 4
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    sget v3, Lcom/skt/moment/R$string;->error_task_exist:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/b;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/moment/a;->H(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v1

    sget-object v2, Lcom/skt/moment/a;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/moment/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/moment/a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/skt/moment/task/a0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/z;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/skt/moment/task/b0;->c(Lcom/skt/moment/task/z;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/task/b0;->h()V

    return v3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lod/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    sget v3, Lcom/skt/moment/R$string;->error_not_support_device:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/b;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/moment/a;->H(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    sget v0, Lcom/skt/moment/a;->z:I

    iget v1, p0, Lcom/skt/moment/a;->b:I

    if-ne v0, v1, :cond_3

    .line 12
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    sget-object v4, Lcom/skt/moment/a;->G:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/moment/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/moment/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/moment/a;->p:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/skt/moment/a;->q:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/skt/moment/a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/moment/a;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/skt/moment/task/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/skt/moment/task/z;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/task/b0;->c(Lcom/skt/moment/task/z;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/task/b0;->h()V

    return v3

    .line 14
    :cond_3
    sget v0, Lcom/skt/moment/a;->B:I

    if-eq v0, v1, :cond_4

    sget v4, Lcom/skt/moment/a;->C:I

    if-eq v4, v1, :cond_4

    invoke-static {}, Lld/c;->c()Lld/c;

    move-result-object v1

    invoke-virtual {v1}, Lld/c;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    sget v3, Lcom/skt/moment/R$string;->error_setting_disabled:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/b;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/moment/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/moment/a;->H(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkd/b;->a()Lkd/b;

    move-result-object v0

    sget v1, Lcom/skt/moment/R$string;->debugging_setting_disabled:I

    invoke-virtual {v0, v1}, Lkd/b;->b(I)V

    return v2

    .line 18
    :cond_4
    sget v1, Lcom/skt/moment/a;->y:I

    iget v2, p0, Lcom/skt/moment/a;->b:I

    if-ne v1, v2, :cond_5

    .line 19
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    sget-object v4, Lcom/skt/moment/a;->G:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/moment/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/moment/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/moment/a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/skt/moment/a;->h:Ljava/lang/Double;

    iget-object v9, p0, Lcom/skt/moment/a;->i:Ljava/lang/Double;

    iget-object v10, p0, Lcom/skt/moment/a;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/skt/moment/a;->k:Lcom/skt/moment/a$h;

    invoke-static/range {v4 .. v11}, Lcom/skt/moment/task/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/skt/moment/a$h;)Lcom/skt/moment/task/z;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/task/b0;->c(Lcom/skt/moment/task/z;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/task/b0;->h()V

    goto/16 :goto_0

    .line 21
    :cond_5
    sget v1, Lcom/skt/moment/a;->A:I

    if-ne v1, v2, :cond_7

    .line 22
    iget v0, p0, Lcom/skt/moment/a;->g:I

    const/4 v1, 0x0

    if-ne v3, v0, :cond_6

    .line 23
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    sget v4, Lcom/skt/moment/task/b;->N0:I

    invoke-virtual {v0, v2, v4, v1}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    if-ne v2, v0, :cond_9

    .line 24
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    sget v4, Lcom/skt/moment/task/b;->O0:I

    invoke-virtual {v0, v2, v4, v1}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    goto :goto_0

    :cond_7
    if-ne v0, v2, :cond_8

    .line 25
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    sget-object v4, Lcom/skt/moment/a;->G:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/moment/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/moment/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/moment/a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/skt/moment/a;->q:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/skt/moment/a;->t:Ljava/lang/String;

    iget-object v10, p0, Lcom/skt/moment/a;->u:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/skt/moment/task/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/z;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/task/b0;->c(Lcom/skt/moment/task/z;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/task/b0;->h()V

    goto :goto_0

    .line 27
    :cond_8
    sget v0, Lcom/skt/moment/a;->C:I

    if-ne v0, v2, :cond_9

    .line 28
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    sget-object v4, Lcom/skt/moment/a;->G:Ljava/lang/String;

    iget-object v5, p0, Lcom/skt/moment/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/moment/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/moment/a;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/skt/moment/a;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/skt/moment/a;->l:Lcom/skt/moment/a$k;

    invoke-static/range {v4 .. v9}, Lcom/skt/moment/task/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/skt/moment/a$k;)Lcom/skt/moment/task/z;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/moment/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/task/b0;->c(Lcom/skt/moment/task/z;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/task/b0;->h()V

    :cond_9
    :goto_0
    return v3
.end method
