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
.field public static final A:I = -0x2

.field public static final B:I = -0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x4


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
            "Landroidx/constraintlayout/motion/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/v;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "motionScene",
            "constraintSetStartId",
            "constraintSetEndId"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    .line 49
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    .line 50
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 51
    iput p4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 52
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    .line 54
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s;->m:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "parser"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    .line 74
    iget v0, p1, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    .line 76
    iget v0, p1, Landroidx/constraintlayout/motion/widget/s;->m:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s$b;->y(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/s$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "global"
        }
    .end annotation

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
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

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

    .line 20
    iget p1, p1, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    .line 24
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    .line 27
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    .line 29
    iget p1, p2, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/s$b;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return p1
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/s$b;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return p1
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    return p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    return p0
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/v;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    return-object p0
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/s$b;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return p0
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/s$b;Landroidx/constraintlayout/motion/widget/v;)Landroidx/constraintlayout/motion/widget/v;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    return-object p1
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/s$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/s;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/s$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return v0
.end method

.method public J()Landroidx/constraintlayout/motion/widget/v;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    return-object v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

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

.method public M(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b$a;

    .line 2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    return-void
.end method

.method public O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s$b;->Q(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    return-void
.end method

.method public R(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpolator",
            "interpolatorString",
            "interpolatorID"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    return-void
.end method

.method public T(Landroidx/constraintlayout/motion/widget/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSwipe"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/v;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Landroidx/constraintlayout/motion/widget/s;

    .line 2
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/t;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchUpMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s$b;->J()Landroidx/constraintlayout/motion/widget/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->F(I)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arcMode"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    return-void
.end method

.method public W(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stagger"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return-void
.end method

.method public X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    return-void
.end method

.method public t(Landroidx/constraintlayout/motion/widget/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFrames"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b$a;

    .line 2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    if-ne v2, p1, :cond_0

    .line 3
    iput p2, v1, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$b$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s$b$a;-><init>(Landroidx/constraintlayout/motion/widget/s$b;II)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/s$b$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/s$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/s$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

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
    invoke-static {v0, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, " -> "

    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
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

.method public final x(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "a"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_10

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 4
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/c;->w0(Landroid/content/Context;I)V

    .line 9
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    .line 10
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    .line 13
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/s;->a0(Landroid/content/Context;I)I

    move-result v3

    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    goto/16 :goto_1

    .line 15
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_3

    .line 16
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/c;->w0(Landroid/content/Context;I)V

    .line 21
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    .line 22
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 24
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 25
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/s;->a0(Landroid/content/Context;I)I

    move-result v3

    .line 26
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    goto/16 :goto_1

    .line 27
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_7

    .line 28
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 29
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_4

    .line 30
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    if-eq v3, v4, :cond_f

    .line 31
    iput v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v6, v3, :cond_6

    .line 32
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v6, "/"

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    .line 34
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    .line 35
    iput v7, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    .line 36
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    .line 37
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    goto/16 :goto_1

    .line 38
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v5, v3, :cond_8

    .line 39
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_f

    .line 40
    iput v4, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    goto :goto_1

    .line 41
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v5, v3, :cond_9

    .line 42
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    goto :goto_1

    .line 43
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v5, v3, :cond_a

    .line 44
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    goto :goto_1

    .line 45
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v5, v3, :cond_b

    .line 46
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    goto :goto_1

    .line 47
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v5, v3, :cond_c

    .line 48
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    goto :goto_1

    .line 49
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v5, v3, :cond_d

    .line 50
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    goto :goto_1

    .line 51
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v5, v3, :cond_e

    .line 52
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->q:I

    goto :goto_1

    .line 53
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v5, v3, :cond_f

    .line 54
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 55
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    if-ne p1, v4, :cond_11

    .line 56
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    :cond_11
    return-void
.end method

.method public final y(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s$b;->x(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    return v0
.end method
