.class public Landroidx/constraintlayout/motion/widget/s;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/s$b;
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x2

.field public static final C:I = -0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:Ljava/lang/String; = "MotionScene"

.field public static final H:Ljava/lang/String; = "Transition"

.field public static final I:Ljava/lang/String; = "OnSwipe"

.field public static final J:Ljava/lang/String; = "OnClick"

.field public static final K:Ljava/lang/String; = "StateSet"

.field public static final L:Ljava/lang/String; = "Include"

.field public static final M:Ljava/lang/String; = "include"

.field public static final N:Ljava/lang/String; = "KeyFrameSet"

.field public static final O:Ljava/lang/String; = "ConstraintSet"

.field public static final P:Ljava/lang/String; = "ViewTransition"

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final v:Ljava/lang/String; = "MotionScene"

.field public static final w:Z = false

.field public static final x:I = 0x8

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Landroidx/constraintlayout/widget/e;

.field public c:Landroidx/constraintlayout/motion/widget/s$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/motion/widget/s$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public r:Z

.field public final s:Landroidx/constraintlayout/motion/widget/a0;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Landroidx/constraintlayout/widget/e;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s$b;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/util/HashMap;

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:Landroid/util/SparseIntArray;

    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:Z

    const/16 v0, 0x190

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->m:I

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->o:Z

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->p:Z

    .line 33
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    new-instance v0, Landroidx/constraintlayout/motion/widget/a0;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/a0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s:Landroidx/constraintlayout/motion/widget/a0;

    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/s;->V(Landroid/content/Context;I)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/c;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Landroidx/constraintlayout/widget/e;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->m:I

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->o:Z

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->p:Z

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    new-instance v0, Landroidx/constraintlayout/motion/widget/a0;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/a0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s:Landroidx/constraintlayout/motion/widget/a0;

    return-void
.end method

.method public static A(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId",
            "pullParser"
        }
    .end annotation

    const-string v0, ".("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/s;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->m:I

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/s;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->a0(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/s;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    return p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->i()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->j()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public F(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/v;->l(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Landroidx/constraintlayout/widget/e;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/e;->e(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->n()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->o()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->p()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->q()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->i:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    return v0
.end method

.method public O(I)Landroidx/constraintlayout/motion/widget/s$b;
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 2
    iget v1, v1, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public Q(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/s$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->G(I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/s$b;

    .line 4
    iget v3, v2, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    if-eq v3, p1, :cond_1

    .line 5
    iget v3, v2, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne v3, p1, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final R(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public S(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/i;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/i;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    .line 6
    iget v3, v3, Landroidx/constraintlayout/motion/widget/f;->a:I

    if-ne v3, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s:Landroidx/constraintlayout/motion/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a0;->h(I)Z

    move-result p1

    return p1
.end method

.method public final V(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/s;->k:Z

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "MotionScene"

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_3
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_4
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_5
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :sswitch_6
    const-string v3, "ViewTransition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_7
    const-string v3, "Include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_8
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v7

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 8
    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/z;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/z;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->s:Landroidx/constraintlayout/motion/widget/a0;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/a0;->b(Landroidx/constraintlayout/motion/widget/z;)V

    goto/16 :goto_4

    .line 10
    :pswitch_1
    new-instance v2, Landroidx/constraintlayout/motion/widget/i;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/i;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_8

    .line 11
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 13
    :pswitch_2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/s;->b0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/s;->Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_4

    .line 15
    :pswitch_4
    new-instance v2, Landroidx/constraintlayout/widget/e;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/widget/e;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->b:Landroidx/constraintlayout/widget/e;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/s$b;->v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :pswitch_6
    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_8

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/v;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    goto :goto_4

    .line 22
    :pswitch_7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/s$b;

    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/s$b;-><init>(Landroidx/constraintlayout/motion/widget/s;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-nez v1, :cond_4

    .line 24
    iget-boolean v1, v2, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    if-nez v1, :cond_4

    .line 25
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 26
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v1, :cond_4

    .line 27
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s;->r:Z

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/v;->D(Z)V

    .line 28
    :cond_4
    iget-boolean v1, v2, Landroidx/constraintlayout/motion/widget/s$b;->b:Z

    if-eqz v1, :cond_6

    .line 29
    iget v1, v2, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne v1, v7, :cond_5

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s$b;

    goto :goto_3

    .line 31
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    goto :goto_4

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/s;->c0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    :cond_8
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public X(I)Ljava/lang/String;
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(ZIIII)V
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
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    return-void
.end method

.method public final Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13
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

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c;->f:Z

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_9

    .line 4
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-boolean v10, p0, Landroidx/constraintlayout/motion/widget/s;->k:Z

    if-eqz v10, :cond_0

    .line 7
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id string = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x2

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v8, v3

    goto :goto_2

    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v11

    goto :goto_2

    :sswitch_1
    const-string v10, "constraintRotate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v7

    goto :goto_2

    :sswitch_2
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/s;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 10
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->i:Ljava/util/HashMap;

    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/s;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v5}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 12
    :pswitch_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/c;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 13
    :catch_0
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x4

    const/4 v12, 0x3

    sparse-switch v8, :sswitch_data_1

    :goto_3
    move v8, v3

    goto :goto_4

    :sswitch_3
    const-string v8, "x_right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v10

    goto :goto_4

    :sswitch_4
    const-string v8, "right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v12

    goto :goto_4

    :sswitch_5
    const-string v8, "none"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v11

    goto :goto_4

    :sswitch_6
    const-string v8, "left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move v8, v7

    goto :goto_4

    :sswitch_7
    const-string v8, "x_left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v1

    :goto_4
    packed-switch v8, :pswitch_data_1

    goto :goto_5

    .line 14
    :pswitch_2
    iput v12, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 15
    :pswitch_3
    iput v7, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 16
    :pswitch_4
    iput v1, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 17
    :pswitch_5
    iput v11, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 18
    :pswitch_6
    iput v10, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/s;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v5, v3, :cond_c

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    if-eqz v1, :cond_a

    .line 21
    iput-boolean v7, v0, Landroidx/constraintlayout/widget/c;->a:Z

    .line 22
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->x0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_b

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a0(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "ConstraintSet"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mainParser"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/s;->a0(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
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

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 7
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    goto :goto_1

    .line 8
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->m:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d0(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/v;->w(FF)V

    :cond_0
    return-void
.end method

.method public e0(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/v;->x(FF)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 2
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/s$b$a;

    .line 6
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/s$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/s$b$a;

    .line 12
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/s$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 14
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/s$b$a;

    .line 18
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/s$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/s$b;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 22
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/s$b;->m:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/s$b$a;

    .line 24
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/s$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/s$b;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public f0(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "currentState",
            "motionLayout"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/s;->o:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/s;->u:F

    sub-float/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_3

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4

    .line 9
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    if-nez v7, :cond_5

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/s;->j(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/s$b;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 13
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/v;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    .line 16
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v3

    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/s;->p:Z

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->u:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/v;->G(FF)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->u:F

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    .line 23
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/s;->o:Z

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 25
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz p1, :cond_a

    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/v;->g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    .line 29
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s;->o:Z

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/v;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    .line 34
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s;->p:Z

    goto :goto_0

    .line 35
    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/s;->p:Z

    .line 36
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 37
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 38
    iget p2, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    iget p3, p0, Landroidx/constraintlayout/motion/widget/s;->u:F

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/v;->A(FF)V

    :cond_a
    return-void

    .line 39
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->o:Z

    if-eqz v0, :cond_c

    return-void

    .line 40
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_d

    .line 42
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/s;->p:Z

    if-nez v4, :cond_d

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/v;->u(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$i;ILandroidx/constraintlayout/motion/widget/s;)V

    .line 44
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->u:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz p1, :cond_e

    .line 48
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    .line 49
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 50
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eq p1, v2, :cond_e

    .line 51
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/s;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_e
    return-void
.end method

.method public g(Landroidx/constraintlayout/motion/widget/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->w(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motionLayout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->g0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    if-nez p2, :cond_0

    const-string p2, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/c;->J0(Landroidx/constraintlayout/widget/c;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    const-string v2, "  layout"

    .line 13
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/c;->I0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/c;->q(Landroidx/constraintlayout/widget/c;)V

    return-void
.end method

.method public h(ILandroidx/constraintlayout/motion/widget/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s:Landroidx/constraintlayout/motion/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a0;->e(ILandroidx/constraintlayout/motion/widget/o;)Z

    move-result p1

    return p1
.end method

.method public h0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/s;->R(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/s;->g0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/s$b;

    .line 4
    iget v3, v2, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    .line 6
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/s$b;->L(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v3, v2, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    const/4 v5, 0x1

    if-ne p2, v3, :cond_7

    .line 8
    iget v3, v2, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    if-ne v3, v4, :cond_7

    .line 9
    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    .line 11
    iget v0, v2, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    if-ne v0, v6, :cond_6

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    .line 13
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 14
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 16
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Z)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0()V

    :goto_1
    return v5

    .line 21
    :cond_7
    iget v3, v2, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne p2, v3, :cond_2

    .line 22
    iget v3, v2, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    if-ne v3, v5, :cond_2

    .line 23
    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 24
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    .line 25
    iget v0, v2, Landroidx/constraintlayout/motion/widget/s$b;->n:I

    if-ne v0, v4, :cond_9

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()V

    .line 27
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 28
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 30
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Z)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 33
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 34
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0()V

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public i0(Landroidx/constraintlayout/motion/widget/s$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->w(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/s$b;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "dx",
            "dy",
            "lastTouchDown"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/s;->Q(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/s$b;

    .line 4
    iget-boolean v9, v8, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    if-eqz v9, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v9, :cond_0

    .line 6
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/s;->r:Z

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/v;->D(Z)V

    .line 7
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v7}, Landroidx/constraintlayout/motion/widget/v;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 11
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v7}, Landroidx/constraintlayout/motion/widget/v;->g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p4, :cond_3

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 14
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/v;->a(FF)F

    move-result v9

    .line 15
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 16
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/v;->l:Z

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 18
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 19
    iget v10, v10, Landroidx/constraintlayout/motion/widget/v;->i:F

    sub-float/2addr v9, v10

    .line 20
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 21
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 22
    iget v11, v11, Landroidx/constraintlayout/motion/widget/v;->j:F

    sub-float/2addr v10, v11

    add-float v11, v2, v9

    add-float v12, v3, v10

    float-to-double v12, v12

    float-to-double v14, v11

    .line 23
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v9

    float-to-double v9, v10

    .line 24
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    .line 25
    :cond_4
    iget v10, v8, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne v10, v1, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float/2addr v9, v10

    cmpl-float v10, v9, v5

    if-lez v10, :cond_0

    move-object v6, v8

    move v5, v9

    goto/16 :goto_0

    :cond_6
    return-object v6

    .line 26
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    return-object v1
.end method

.method public j0(ILandroidx/constraintlayout/widget/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "set"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Z

    return-void
.end method

.method public k0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s$b;->O(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    :goto_0
    return-void
.end method

.method public l(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "enable"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s:Landroidx/constraintlayout/motion/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a0;->f(IZ)V

    return-void
.end method

.method public l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "name",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/i;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/f;

    .line 6
    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->a:I

    if-ne v2, p2, :cond_2

    if-eqz p4, :cond_3

    .line 7
    move-object v2, p4

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    :cond_3
    const-string v2, "app:PerpendicularPath_percent"

    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public m0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->r:Z

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->D(Z)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Landroidx/constraintlayout/widget/e;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/e;->e(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->b:Landroidx/constraintlayout/widget/e;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/e;->e(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 4
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v3, :cond_3

    .line 5
    iget v4, v3, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne v4, p2, :cond_3

    .line 6
    iget v3, v3, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    if-ne v3, p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/s$b;

    .line 8
    iget v5, v4, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne v5, v2, :cond_5

    .line 9
    iget v6, v4, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    if-eq v6, v0, :cond_6

    :cond_5
    if-ne v5, p2, :cond_4

    .line 10
    iget v5, v4, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    if-ne v5, p1, :cond_4

    .line 11
    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 12
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz p1, :cond_7

    .line 13
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/s;->r:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/v;->D(Z)V

    :cond_7
    return-void

    .line 14
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s$b;

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/s$b;

    .line 16
    iget v5, v4, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_2

    .line 17
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/s$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/s$b;-><init>(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/s$b;)V

    .line 18
    iput v0, p2, Landroidx/constraintlayout/motion/widget/s$b;->d:I

    .line 19
    iput v2, p2, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    if-eq v0, v1, :cond_b

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    return-void
.end method

.method public o(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/s;->p(III)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroidx/constraintlayout/motion/widget/s$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/v;->D(Z)V

    :cond_0
    return-void
.end method

.method public p(III)Landroidx/constraintlayout/widget/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->k:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "size "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Landroidx/constraintlayout/widget/e;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/e;->e(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Warning could not find ConstraintSet id/"

    .line 9
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c;

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c;

    return-object p1
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->H()V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/c;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->k:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "size "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s;->k:Z

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 2
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/s$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/s;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->h:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    return v0
.end method

.method public varargs t0(I[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "view"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s:Landroidx/constraintlayout/motion/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a0;->m(I[Landroid/view/View;)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->c:I

    return v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "idString"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->k:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method public final w(Landroidx/constraintlayout/motion/widget/s$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/s$b;

    .line 4
    iget v2, v2, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transition must have an id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 9
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ll1/e;->c(Ljava/lang/String;)Ll1/e;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/constraintlayout/motion/widget/s$a;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/s$a;-><init>(Landroidx/constraintlayout/motion/widget/s;Ll1/e;)V

    return-object v1

    .line 12
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/s$b;->g:I

    .line 14
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/f;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "target",
            "position"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/i;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p3, v4, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/i;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/f;

    .line 8
    iget v5, v4, Landroidx/constraintlayout/motion/widget/f;->a:I

    if-ne v5, p4, :cond_3

    .line 9
    iget v5, v4, Landroidx/constraintlayout/motion/widget/f;->d:I

    if-ne v5, p2, :cond_3

    return-object v4

    :cond_4
    return-object v0
.end method

.method public z(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroidx/constraintlayout/motion/widget/o;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s$b;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroidx/constraintlayout/motion/widget/o;)V

    goto :goto_1

    :cond_2
    return-void
.end method
