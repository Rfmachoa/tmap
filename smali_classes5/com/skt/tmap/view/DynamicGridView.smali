.class public Lcom/skt/tmap/view/DynamicGridView;
.super Landroid/widget/GridView;
.source "DynamicGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/DynamicGridView$h;,
        Lcom/skt/tmap/view/DynamicGridView$n;,
        Lcom/skt/tmap/view/DynamicGridView$m;,
        Lcom/skt/tmap/view/DynamicGridView$k;,
        Lcom/skt/tmap/view/DynamicGridView$l;,
        Lcom/skt/tmap/view/DynamicGridView$j;,
        Lcom/skt/tmap/view/DynamicGridView$i;,
        Lcom/skt/tmap/view/DynamicGridView$o;,
        Lcom/skt/tmap/view/DynamicGridView$p;
    }
.end annotation


# static fields
.field public static final k1:I = -0x1

.field public static final l1:I = 0x12c

.field public static final m1:I = 0x8


# instance fields
.field public K0:Z

.field public R0:I

.field public S0:Z

.field public T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Landroid/widget/AbsListView$OnScrollListener;

.field public Z0:Lcom/skt/tmap/view/DynamicGridView$l;

.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public a1:Lcom/skt/tmap/view/DynamicGridView$k;

.field public b:Landroid/graphics/Rect;

.field public b1:Lcom/skt/tmap/view/DynamicGridView$m;

.field public c:Landroid/graphics/Rect;

.field public c1:Landroid/widget/AdapterView$OnItemClickListener;

.field public d:I

.field public d1:Landroid/widget/AdapterView$OnItemClickListener;

.field public e:I

.field public e1:Z

.field public f:I

.field public f1:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/skt/tmap/view/DynamicGridView$h;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public g1:Lcom/skt/tmap/view/DynamicGridView$h;

.field public h:I

.field public h1:Lcom/skt/tmap/view/DynamicGridView$n;

.field public i:I

.field public i1:Landroid/view/View;

.field public j:I

.field public j1:Landroid/widget/AbsListView$OnScrollListener;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I

.field public l:J

.field public m:Z

.field public p:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->d:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/skt/tmap/view/DynamicGridView;->f:I

    .line 5
    iput v1, p0, Lcom/skt/tmap/view/DynamicGridView;->g:I

    .line 6
    iput v1, p0, Lcom/skt/tmap/view/DynamicGridView;->h:I

    .line 7
    iput v1, p0, Lcom/skt/tmap/view/DynamicGridView;->i:I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/view/DynamicGridView;->k:Ljava/util/List;

    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    .line 11
    iput v1, p0, Lcom/skt/tmap/view/DynamicGridView;->p:I

    .line 12
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->k0:I

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->K0:Z

    .line 14
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->R0:I

    .line 15
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->S0:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->T0:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    .line 18
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->X0:Z

    .line 19
    new-instance v0, Lcom/skt/tmap/view/DynamicGridView$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/DynamicGridView$a;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    iput-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->d1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    new-instance v0, Lcom/skt/tmap/view/DynamicGridView$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/DynamicGridView$g;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    iput-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->j1:Landroid/widget/AbsListView$OnScrollListener;

    .line 21
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->U(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView;->d:I

    .line 24
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView;->e:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f:I

    .line 26
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->g:I

    .line 27
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->h:I

    .line 28
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->i:I

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/view/DynamicGridView;->k:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 30
    iput-wide v1, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    .line 31
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    .line 32
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->p:I

    .line 33
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView;->k0:I

    .line 34
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->K0:Z

    .line 35
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView;->R0:I

    .line 36
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->S0:Z

    .line 37
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView;->T0:Ljava/util/List;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    .line 39
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->X0:Z

    .line 40
    new-instance p2, Lcom/skt/tmap/view/DynamicGridView$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/DynamicGridView$a;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView;->d1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    new-instance p2, Lcom/skt/tmap/view/DynamicGridView$g;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/DynamicGridView$g;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView;->j1:Landroid/widget/AbsListView$OnScrollListener;

    .line 42
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->U(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView;->d:I

    .line 45
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView;->e:I

    const/4 p3, -0x1

    .line 46
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView;->f:I

    .line 47
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView;->g:I

    .line 48
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView;->h:I

    .line 49
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView;->i:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->k:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    .line 52
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    .line 53
    iput p3, p0, Lcom/skt/tmap/view/DynamicGridView;->p:I

    .line 54
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView;->k0:I

    .line 55
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->K0:Z

    .line 56
    iput p2, p0, Lcom/skt/tmap/view/DynamicGridView;->R0:I

    .line 57
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->S0:Z

    .line 58
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView;->T0:Ljava/util/List;

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    .line 60
    iput-boolean p2, p0, Lcom/skt/tmap/view/DynamicGridView;->X0:Z

    .line 61
    new-instance p2, Lcom/skt/tmap/view/DynamicGridView$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/DynamicGridView$a;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView;->d1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 62
    new-instance p2, Lcom/skt/tmap/view/DynamicGridView$g;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/DynamicGridView$g;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView;->j1:Landroid/widget/AbsListView$OnScrollListener;

    .line 63
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->U(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/view/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DynamicGridView;->c1:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/tmap/view/DynamicGridView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/DynamicGridView;->B(II)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/view/DynamicGridView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/view/DynamicGridView;->U0:Z

    return p1
.end method

.method public static synthetic g(Lcom/skt/tmap/view/DynamicGridView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/view/DynamicGridView;->V0:Z

    return p1
.end method

.method private getAdapterInterface()Lvd/v;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lvd/v;

    return-object v0
.end method

.method private getColumnCount()I
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getAdapterInterface()Lvd/v;

    move-result-object v0

    invoke-interface {v0}, Lvd/v;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/skt/tmap/view/DynamicGridView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    return p0
.end method

.method public static synthetic i(Lcom/skt/tmap/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DynamicGridView;->Y0:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/view/DynamicGridView;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/view/DynamicGridView;->R0:I

    return p1
.end method

.method public static synthetic m(Lcom/skt/tmap/view/DynamicGridView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    return p0
.end method

.method public static synthetic n(Lcom/skt/tmap/view/DynamicGridView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->p0()V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/view/DynamicGridView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/view/DynamicGridView;->u:Z

    return p0
.end method

.method public static synthetic p(Lcom/skt/tmap/view/DynamicGridView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->R()V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/view/DynamicGridView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/view/DynamicGridView;->K0:Z

    return p0
.end method

.method public static synthetic r(Lcom/skt/tmap/view/DynamicGridView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->l0()V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/view/DynamicGridView;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/DynamicGridView;->q0(J)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/view/DynamicGridView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->Q()V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/view/DynamicGridView;I)I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->d:I

    return v0
.end method

.method public static synthetic w(Lcom/skt/tmap/view/DynamicGridView;I)I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e:I

    return v0
.end method

.method public static synthetic x(Lcom/skt/tmap/view/DynamicGridView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DynamicGridView;->i1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->i1:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic z(Lcom/skt/tmap/view/DynamicGridView;)J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    return-wide v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mobileView"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/view/DynamicGridView$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/DynamicGridView$c;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skt/tmap/view/DynamicGridView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "bounds"

    invoke-static {v1, v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/view/DynamicGridView$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/DynamicGridView$d;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/view/DynamicGridView$e;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/DynamicGridView$e;-><init>(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final B(II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "oldPosition",
            "newPosition"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/DynamicGridView;->N(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getColumnCount()I

    move-result v3

    rem-int v3, v1, v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getColumnCount()I

    move-result v4

    sub-int/2addr v4, v0

    mul-int/2addr v4, v3

    int-to-float v7, v4

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v9, v3

    const/4 v10, 0x0

    move-object v5, p0

    .line 7
    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/view/DynamicGridView;->J(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/view/DynamicGridView;->J(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v1, v3, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/DynamicGridView;->N(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getColumnCount()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getColumnCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getColumnCount()I

    move-result v4

    sub-int/2addr v4, v0

    mul-int/2addr v4, v3

    int-to-float v7, v4

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v9, v3

    const/4 v10, 0x0

    move-object v5, p0

    .line 14
    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/view/DynamicGridView;->J(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/view/DynamicGridView;->J(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance p2, Lcom/skt/tmap/view/DynamicGridView$f;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/DynamicGridView$f;-><init>(Lcom/skt/tmap/view/DynamicGridView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->I(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->T0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final D(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->I(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->T0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public final E(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetColumnRowPair",
            "mobileColumnRowPair"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetColumnRowPair",
            "mobileColumnRowPair"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetColumnRowPair",
            "mobileColumnRowPair"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final I(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const-wide/16 v1, 0xb4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v1, "rotation"

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/skt/tmap/view/DynamicGridView$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/view/DynamicGridView$b;-><init>(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final J(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "startX",
            "endX",
            "startY",
            "endY"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const-string p3, "translationX"

    .line 1
    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v1, v0, [F

    aput p4, v1, v2

    aput p5, v1, p2

    const-string p4, "translationY"

    .line 2
    invoke-static {p1, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p5, v0, [Landroid/animation/Animator;

    aput-object p3, p5, v2

    aput-object p1, p5, p2

    .line 4
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p4
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->L(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-direct {p1, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->c:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v4
.end method

.method public final L(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final M(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getColumnCount()I

    move-result v0

    .line 3
    rem-int v1, p1, v0

    .line 4
    div-int/2addr p1, v0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final N(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public P(J)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    .line 5
    invoke-interface {v1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView;->h:I

    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView;->g:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView;->i:I

    iget v2, p0, Lcom/skt/tmap/view/DynamicGridView;->f:I

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/view/DynamicGridView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/skt/tmap/view/DynamicGridView;->d:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/view/DynamicGridView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p0, Lcom/skt/tmap/view/DynamicGridView;->e:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 5
    iget-wide v4, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    invoke-virtual {p0, v4, v5}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/tmap/view/DynamicGridView;->i1:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v4}, Lcom/skt/tmap/view/DynamicGridView;->M(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/skt/tmap/view/DynamicGridView;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {p0, v9}, Lcom/skt/tmap/view/DynamicGridView;->M(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    .line 10
    invoke-virtual {p0, v10, v4}, Lcom/skt/tmap/view/DynamicGridView;->c(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    if-ge v2, v11, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    if-gt v3, v11, :cond_8

    .line 12
    :cond_1
    invoke-virtual {p0, v10, v4}, Lcom/skt/tmap/view/DynamicGridView;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    if-ge v2, v11, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    if-lt v3, v11, :cond_8

    .line 14
    :cond_2
    invoke-virtual {p0, v10, v4}, Lcom/skt/tmap/view/DynamicGridView;->G(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    if-le v2, v11, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    if-gt v3, v11, :cond_8

    .line 16
    :cond_3
    invoke-virtual {p0, v10, v4}, Lcom/skt/tmap/view/DynamicGridView;->F(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    if-le v2, v11, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    if-lt v3, v11, :cond_8

    .line 18
    :cond_4
    invoke-virtual {p0, v10, v4}, Lcom/skt/tmap/view/DynamicGridView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v12, p0, Lcom/skt/tmap/view/DynamicGridView;->j:I

    sub-int/2addr v11, v12

    if-lt v2, v11, :cond_8

    .line 20
    :cond_5
    invoke-virtual {p0, v10, v4}, Lcom/skt/tmap/view/DynamicGridView;->E(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, p0, Lcom/skt/tmap/view/DynamicGridView;->j:I

    add-int/2addr v11, v12

    if-gt v2, v11, :cond_8

    .line 22
    :cond_6
    invoke-virtual {p0, v10, v4}, Lcom/skt/tmap/view/DynamicGridView;->d0(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, p0, Lcom/skt/tmap/view/DynamicGridView;->j:I

    add-int/2addr v11, v12

    if-gt v3, v11, :cond_8

    .line 24
    :cond_7
    invoke-virtual {p0, v10, v4}, Lcom/skt/tmap/view/DynamicGridView;->Z(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, p0, Lcom/skt/tmap/view/DynamicGridView;->j:I

    sub-int/2addr v10, v11

    if-ge v3, v10, :cond_0

    .line 26
    :cond_8
    invoke-static {v9}, Lcom/skt/tmap/util/t;->b(Landroid/view/View;)F

    move-result v10

    iget-object v11, p0, Lcom/skt/tmap/view/DynamicGridView;->i1:Landroid/view/View;

    invoke-static {v11}, Lcom/skt/tmap/util/t;->b(Landroid/view/View;)F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 27
    invoke-static {v9}, Lcom/skt/tmap/util/t;->c(Landroid/view/View;)F

    move-result v11

    iget-object v12, p0, Lcom/skt/tmap/view/DynamicGridView;->i1:Landroid/view/View;

    invoke-static {v12}, Lcom/skt/tmap/util/t;->c(Landroid/view/View;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v12, v10, v6

    if-ltz v12, :cond_0

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_0

    move-object v8, v9

    move v6, v10

    move v7, v11

    goto/16 :goto_0

    :cond_9
    if-eqz v8, :cond_d

    .line 28
    iget-object v2, p0, Lcom/skt/tmap/view/DynamicGridView;->i1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 29
    invoke-virtual {p0, v8}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 30
    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getAdapterInterface()Lvd/v;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    .line 31
    invoke-interface {v4, v2}, Lvd/v;->b(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4, v3}, Lvd/v;->b(I)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/view/DynamicGridView;->a0(II)V

    .line 33
    iget-boolean v4, p0, Lcom/skt/tmap/view/DynamicGridView;->e1:Z

    if-eqz v4, :cond_b

    .line 34
    iget-object v4, p0, Lcom/skt/tmap/view/DynamicGridView;->g1:Lcom/skt/tmap/view/DynamicGridView$h;

    invoke-virtual {v4, v2, v3}, Lcom/skt/tmap/view/DynamicGridView$h;->a(II)V

    .line 35
    :cond_b
    iget v4, p0, Lcom/skt/tmap/view/DynamicGridView;->h:I

    iput v4, p0, Lcom/skt/tmap/view/DynamicGridView;->g:I

    .line 36
    iget v4, p0, Lcom/skt/tmap/view/DynamicGridView;->i:I

    iput v4, p0, Lcom/skt/tmap/view/DynamicGridView;->f:I

    .line 37
    new-instance v4, Lcom/skt/tmap/view/DynamicGridView$j;

    invoke-direct {v4, p0, v1, v0}, Lcom/skt/tmap/view/DynamicGridView$j;-><init>(Lcom/skt/tmap/view/DynamicGridView;II)V

    .line 38
    iget-wide v0, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/view/DynamicGridView;->q0(J)V

    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/skt/tmap/view/DynamicGridView$j;->a(II)V

    goto :goto_2

    .line 40
    :cond_c
    :goto_1
    iget-wide v0, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/view/DynamicGridView;->q0(J)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->S(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->u:Z

    return-void
.end method

.method public S(Landroid/graphics/Rect;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v3

    .line 5
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    if-lez v0, :cond_0

    .line 7
    iget p1, p0, Lcom/skt/tmap/view/DynamicGridView;->k0:I

    neg-int p1, p1

    invoke-virtual {p0, p1, v6}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return v5

    :cond_0
    add-int/2addr v4, p1

    if-lt v4, v1, :cond_1

    add-int/2addr v0, v2

    if-ge v0, v3, :cond_1

    .line 8
    iget p1, p0, Lcom/skt/tmap/view/DynamicGridView;->k0:I

    invoke-virtual {p0, p1, v6}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return v5

    :cond_1
    return v6
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->j1:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/skt/tmap/view/DynamicGridView;->k0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/DynamicGridView;->j:I

    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->S0:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->X0:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e1:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    return v0
.end method

.method public final Z(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetColumnRowPair",
            "mobileColumnRowPair"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetColumnRowPair",
            "mobileColumnRowPair"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalPosition",
            "targetPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->a1:Lcom/skt/tmap/view/DynamicGridView$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/view/DynamicGridView$k;->a(II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getAdapterInterface()Lvd/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvd/v;->a(II)V

    return-void
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetColumnRowPair",
            "mobileColumnRowPair"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b0(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iget-boolean p1, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/skt/tmap/view/DynamicGridView;->S0:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->c0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->j0(Z)V

    :cond_1
    :goto_0
    move p1, v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetColumnRowPair",
            "mobileColumnRowPair"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->j0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->h0()V

    return-void
.end method

.method public final d0(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetColumnRowPair",
            "mobileColumnRowPair"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->d:I

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/view/DynamicGridView;->h1:Lcom/skt/tmap/view/DynamicGridView$n;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, v0, p1, v1, v2}, Lcom/skt/tmap/view/DynamicGridView$n;->b(Landroid/view/View;IJ)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->K(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/view/DynamicGridView;->h1:Lcom/skt/tmap/view/DynamicGridView$n;

    if-eqz v1, :cond_1

    .line 10
    iget-wide v2, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/skt/tmap/view/DynamicGridView$n;->a(Landroid/view/View;IJ)V

    :cond_1
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    .line 13
    iget-wide v0, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/view/DynamicGridView;->q0(J)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->a1:Lcom/skt/tmap/view/DynamicGridView$k;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1}, Lcom/skt/tmap/view/DynamicGridView$k;->b(I)V

    :cond_2
    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->g0(I)V

    return-void
.end method

.method public g0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->X0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->h0()V

    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->e0(I)V

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->S0:Z

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->b1:Lcom/skt/tmap/view/DynamicGridView$m;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Lcom/skt/tmap/view/DynamicGridView$m;->a(Z)V

    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f0a0330

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 4
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/DynamicGridView;->C(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/DynamicGridView;->D(Landroid/view/View;)V

    .line 7
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->S0:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/DynamicGridView;->j0(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/view/DynamicGridView;->b1:Lcom/skt/tmap/view/DynamicGridView$m;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/skt/tmap/view/DynamicGridView$m;->a(Z)V

    :cond_1
    return-void
.end method

.method public final j0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_1
    const v2, 0x7f0a0330

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->b0(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->u:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->p:I

    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/view/DynamicGridView;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/view/DynamicGridView;->P(J)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->K0:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->K0:Z

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->u:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/skt/tmap/view/DynamicGridView;->p:I

    .line 7
    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView;->R0:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->K0:Z

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/view/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->A(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->k0()V

    :goto_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/DynamicGridView$h;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->o0(Lcom/skt/tmap/view/DynamicGridView$h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/DynamicGridView$h;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->o0(Lcom/skt/tmap/view/DynamicGridView$h;)V

    :cond_0
    return-void
.end method

.method public final o0(Lcom/skt/tmap/view/DynamicGridView$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modification"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/view/DynamicGridView$h;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/view/DynamicGridView;->a0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView;->p:I

    if-ne v0, v1, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->l0()V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->k0()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->Z0:Lcom/skt/tmap/view/DynamicGridView$l;

    if-eqz v0, :cond_8

    .line 9
    invoke-interface {v0}, Lcom/skt/tmap/view/DynamicGridView$l;->a()V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView;->p:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/skt/tmap/view/DynamicGridView;->h:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->i:I

    .line 14
    iget v2, p0, Lcom/skt/tmap/view/DynamicGridView;->h:I

    iget v3, p0, Lcom/skt/tmap/view/DynamicGridView;->g:I

    sub-int/2addr v2, v3

    .line 15
    iget v3, p0, Lcom/skt/tmap/view/DynamicGridView;->f:I

    sub-int/2addr v0, v3

    .line 16
    iget-boolean v3, p0, Lcom/skt/tmap/view/DynamicGridView;->m:Z

    if-eqz v3, :cond_8

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/skt/tmap/view/DynamicGridView;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e:I

    add-int/2addr v4, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/skt/tmap/view/DynamicGridView;->d:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->Q()V

    .line 21
    iput-boolean v1, p0, Lcom/skt/tmap/view/DynamicGridView;->u:Z

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->R()V

    return v1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/view/DynamicGridView;->l0()V

    .line 24
    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e1:Z

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->g1:Lcom/skt/tmap/view/DynamicGridView$h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/view/DynamicGridView$h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    iget-object v1, p0, Lcom/skt/tmap/view/DynamicGridView;->g1:Lcom/skt/tmap/view/DynamicGridView$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/skt/tmap/view/DynamicGridView$h;

    invoke-direct {v0}, Lcom/skt/tmap/view/DynamicGridView$h;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->g1:Lcom/skt/tmap/view/DynamicGridView$h;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->Z0:Lcom/skt/tmap/view/DynamicGridView$l;

    if-eqz v0, :cond_8

    .line 30
    invoke-interface {v0}, Lcom/skt/tmap/view/DynamicGridView$l;->a()V

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f:I

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->g:I

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/DynamicGridView;->p:I

    .line 34
    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->S0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 36
    iget v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f:I

    iget v1, p0, Lcom/skt/tmap/view/DynamicGridView;->g:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DynamicGridView;->e0(I)V

    goto :goto_0

    .line 38
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 39
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p0()V
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->U0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->V0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final q0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/DynamicGridView;->O(J)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-eq p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/view/DynamicGridView;->getAdapterInterface()Lvd/v;

    move-result-object v0

    invoke-interface {v0, p2}, Lvd/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->k:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/DynamicGridView;->N(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEditModeEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/view/DynamicGridView;->X0:Z

    return-void
.end method

.method public setOnDragListener(Lcom/skt/tmap/view/DynamicGridView$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->a1:Lcom/skt/tmap/view/DynamicGridView$k;

    return-void
.end method

.method public setOnDropListener(Lcom/skt/tmap/view/DynamicGridView$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dropListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->Z0:Lcom/skt/tmap/view/DynamicGridView$l;

    return-void
.end method

.method public setOnEditModeChangeListener(Lcom/skt/tmap/view/DynamicGridView$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editModeChangeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->b1:Lcom/skt/tmap/view/DynamicGridView$m;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->c1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->d1:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->Y0:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnSelectedItemBitmapCreationListener(Lcom/skt/tmap/view/DynamicGridView$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItemBitmapCreationListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView;->h1:Lcom/skt/tmap/view/DynamicGridView$n;

    return-void
.end method

.method public setUndoSupportEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "undoSupportEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/DynamicGridView;->e1:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/DynamicGridView;->f1:Ljava/util/Stack;

    .line 4
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/skt/tmap/view/DynamicGridView;->e1:Z

    return-void
.end method

.method public setWobbleInEditMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wobbleInEditMode"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/view/DynamicGridView;->W0:Z

    return-void
.end method
