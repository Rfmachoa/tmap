.class public Landroidx/constraintlayout/motion/widget/s$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/s$b$a;
    }
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x1


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/s;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/w;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/s$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/s;II)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    .line 47
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    .line 48
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 49
    iput p4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 50
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/motion/widget/s;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    .line 51
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/s;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    const/16 v3, 0x190

    .line 60
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/4 v3, 0x0

    .line 61
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 63
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 65
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    .line 70
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/motion/widget/s;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/s;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    .line 73
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s$b;->w(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/s$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/s$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return p1
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/s$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return p1
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/s$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    return p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    return p0
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/s$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return p0
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/w;

    return-object p0
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/s$b;Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/w;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/w;

    return-object p1
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/s$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/s$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return v0
.end method

.method public G()Landroidx/constraintlayout/motion/widget/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/w;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return-void
.end method

.method public K(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return-void
.end method

.method public M(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return-void
.end method

.method public t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/s$b$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/s$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/s$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne v2, v1, :cond_1

    const-string p1, " -> null"

    .line 4
    invoke-static {v0, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, " -> "

    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final v(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    .line 4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 7
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/c;->n0(Landroid/content/Context;I)V

    .line 9
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->b(Landroidx/constraintlayout/motion/widget/s;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_1

    .line 11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 14
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/c;->n0(Landroid/content/Context;I)V

    .line 16
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->b(Landroidx/constraintlayout/motion/widget/s;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_5

    .line 18
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 19
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_2

    .line 20
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    if-eq v3, v4, :cond_d

    .line 21
    iput v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v6, v3, :cond_4

    .line 22
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    const-string v6, "/"

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 24
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    .line 25
    iput v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    .line 26
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    .line 27
    :cond_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto :goto_1

    .line 28
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v5, v3, :cond_6

    .line 29
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    goto :goto_1

    .line 30
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v5, v3, :cond_7

    .line 31
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    goto :goto_1

    .line 32
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v5, v3, :cond_8

    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    goto :goto_1

    .line 34
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v5, v3, :cond_9

    .line 35
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    goto :goto_1

    .line 36
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v5, v3, :cond_a

    .line 37
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    goto :goto_1

    .line 38
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v5, v3, :cond_b

    .line 39
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    goto :goto_1

    .line 40
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v5, v3, :cond_c

    .line 41
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    goto :goto_1

    .line 42
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v5, v3, :cond_d

    .line 43
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 44
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    if-ne p1, v4, :cond_f

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    :cond_f
    return-void
.end method

.method public final w(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s$b;->v(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    return v0
.end method
