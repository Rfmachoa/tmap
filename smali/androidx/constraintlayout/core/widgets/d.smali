.class public Landroidx/constraintlayout/core/widgets/d;
.super Ln1/e;
.source "ConstraintWidgetContainer.java"


# static fields
.field public static final g2:I = 0x8

.field public static final h2:Z = false

.field public static final i2:Z = false

.field public static final j2:Z = false

.field public static k2:I


# instance fields
.field public B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public D1:I

.field public E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field public F1:Z

.field public G1:Lh1/c;

.field public H1:Landroidx/constraintlayout/core/d;

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:[Landroidx/constraintlayout/core/widgets/c;

.field public P1:[Landroidx/constraintlayout/core/widgets/c;

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:I

.field public U1:I

.field public V1:I

.field public W1:Z

.field public X1:Z

.field public Y1:Z

.field public Z1:I

.field public a2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public b2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public d2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public e2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln1/e;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->F1:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/core/d;

    invoke-direct {v2}, Landroidx/constraintlayout/core/d;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 9
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->O1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->Q1:Z

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->R1:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->S1:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->T1:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->U1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->V1:I

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->W1:Z

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->X1:Z

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->Y1:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->Z1:I

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Ln1/e;-><init>(II)V

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 55
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->F1:Z

    .line 58
    new-instance v0, Landroidx/constraintlayout/core/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    .line 59
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->O1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 63
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->Q1:Z

    .line 64
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->R1:Z

    .line 65
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->S1:Z

    .line 66
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->T1:I

    .line 67
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->U1:I

    const/16 v0, 0x101

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->V1:I

    .line 69
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->W1:Z

    .line 70
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->X1:Z

    .line 71
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->Y1:Z

    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->Z1:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    .line 78
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Ln1/e;-><init>(IIII)V

    .line 28
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->F1:Z

    .line 32
    new-instance p3, Landroidx/constraintlayout/core/d;

    invoke-direct {p3}, Landroidx/constraintlayout/core/d;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    const/4 p3, 0x4

    new-array p4, p3, [Landroidx/constraintlayout/core/widgets/c;

    .line 35
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/d;->O1:[Landroidx/constraintlayout/core/widgets/c;

    new-array p3, p3, [Landroidx/constraintlayout/core/widgets/c;

    .line 36
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/d;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 37
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->Q1:Z

    .line 38
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->R1:Z

    .line 39
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->S1:Z

    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->T1:I

    .line 41
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->U1:I

    const/16 p3, 0x101

    .line 42
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->V1:I

    .line 43
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->W1:Z

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->X1:Z

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->Y1:Z

    .line 46
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->Z1:I

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    .line 52
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 79
    invoke-direct {p0, p2, p3}, Ln1/e;-><init>(II)V

    .line 80
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 81
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p3, 0x0

    .line 83
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->F1:Z

    .line 84
    new-instance v0, Landroidx/constraintlayout/core/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    .line 85
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    .line 86
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 87
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->O1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 89
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->Q1:Z

    .line 90
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->R1:Z

    .line 91
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->S1:Z

    .line 92
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->T1:I

    .line 93
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->U1:I

    const/16 v0, 0x101

    .line 94
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->V1:I

    .line 95
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->W1:Z

    .line 96
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->X1:Z

    .line 97
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->Y1:Z

    .line 98
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->Z1:I

    .line 99
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    .line 101
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    .line 102
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    .line 104
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p2}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 105
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public static R2(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    if-nez v0, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 6
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 7
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 8
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    .line 9
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 10
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 13
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_6

    .line 14
    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez p4, :cond_6

    .line 15
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 17
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p4, :cond_8

    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v0, p0

    .line 20
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move p4, p0

    .line 22
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    .line 25
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 26
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, v0, :cond_d

    .line 27
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    goto :goto_4

    .line 28
    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 30
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 31
    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 33
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    .line 34
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 35
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p4, :cond_10

    .line 36
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    goto :goto_6

    .line 37
    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 39
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 40
    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 44
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 45
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    .line 46
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    .line 47
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x1(Z)V

    .line 48
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g1(I)V

    .line 49
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 50
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    return p0

    .line 51
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 52
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    return p0
.end method


# virtual methods
.method public A2()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void
.end method

.method public B2(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public C2(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Z)Z

    move-result p1

    return p1
.end method

.method public D2(ZI)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->i(ZI)Z

    move-result p1

    return p1
.end method

.method public E2(Lh1/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->G1:Lh1/c;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->F(Lh1/c;)V

    return-void
.end method

.method public F2()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->m2()I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-object v0
.end method

.method public H2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->V1:I

    return v0
.end method

.method public I2()Landroidx/constraintlayout/core/d;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    return-object v0
.end method

.method public J2()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->m2()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public K2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L2()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->o()V

    return-void
.end method

.method public M2()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->p()V

    return-void
.end method

.method public N2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->Y1:Z

    return v0
.end method

.method public O2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->F1:Z

    return v0
.end method

.method public P2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->X1:Z

    return v0
.end method

.method public Q2(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Landroidx/constraintlayout/core/widgets/d;->I1:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Landroidx/constraintlayout/core/widgets/d;->J1:I

    .line 3
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/d;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->Y()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->I1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->K1:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->J1:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->L1:I

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->W1:Z

    .line 7
    invoke-super {p0}, Ln1/e;->R0()V

    return-void
.end method

.method public S2(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->V1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    return-void
.end method

.method public U2(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->u(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    return-void
.end method

.method public V2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->V1:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->S2(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/d;->v:Z

    return-void
.end method

.method public W2(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->I1:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->J1:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->K1:I

    .line 4
    iput p4, p0, Landroidx/constraintlayout/core/widgets/d;->L1:I

    return-void
.end method

.method public X2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->D1:I

    return-void
.end method

.method public Y2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->F1:Z

    return-void
.end method

.method public Z2(Landroidx/constraintlayout/core/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/d;->S2(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j2(Landroidx/constraintlayout/core/d;Z)V

    .line 4
    iget-object v0, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j2(Landroidx/constraintlayout/core/d;Z)V

    .line 7
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a3()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->e(Landroidx/constraintlayout/core/widgets/d;)V

    return-void
.end method

.method public b0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ln1/e;->l2()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public i2(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i2(ZZ)V

    .line 2
    iget-object v0, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i2(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->X1:Z

    .line 4
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->Y1:Z

    .line 5
    iget-object v0, v1, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->G1:Lh1/c;

    if-eqz v8, :cond_0

    .line 11
    iget-wide v9, v8, Lh1/c;->P:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lh1/c;->P:J

    .line 12
    :cond_0
    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->D1:I

    if-nez v8, :cond_3

    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->V1:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_3

    .line 14
    iget-object v9, v1, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/f;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/i;

    if-nez v10, :cond_2

    .line 16
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0()Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 19
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v10, v6, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez v10, :cond_2

    .line 20
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 21
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/d;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/d;->R2(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    .line 22
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v10, v1, Landroidx/constraintlayout/core/widgets/d;->V1:I

    const/16 v11, 0x400

    .line 23
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v5, v9, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v10

    if-ge v0, v10, :cond_5

    if-lez v0, :cond_5

    .line 26
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    .line 27
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->X1:Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v0

    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    .line 30
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    .line 31
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->Y1:Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    .line 33
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->S2(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/d;->S2(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v11, v6

    .line 34
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/d;->h:Z

    .line 35
    iput-boolean v2, v12, Landroidx/constraintlayout/core/d;->i:Z

    .line 36
    iget v13, v1, Landroidx/constraintlayout/core/widgets/d;->V1:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    .line 37
    iput-boolean v6, v12, Landroidx/constraintlayout/core/d;->i:Z

    .line 38
    :cond_c
    iget-object v11, v1, Ln1/e;->A1:Ljava/util/ArrayList;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    move v12, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v12, v6

    .line 40
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->T2()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_10

    .line 41
    iget-object v14, v1, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    instance-of v15, v14, Ln1/e;

    if-eqz v15, :cond_f

    .line 43
    check-cast v14, Ln1/e;

    invoke-virtual {v14}, Ln1/e;->n2()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->S2(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_22

    add-int/lit8 v15, v0, 0x1

    .line 45
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->Y()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->T2()V

    .line 47
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/d;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_11

    .line 48
    iget-object v6, v1, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 50
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->r2(Landroidx/constraintlayout/core/d;)Z

    move-result v14

    .line 51
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 52
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->w2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 53
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->v2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 56
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    .line 57
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->w2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 59
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->v2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 62
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    .line 63
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    .line 66
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    sget-object v2, Landroidx/constraintlayout/core/widgets/g;->n:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/d;->Z2(Landroidx/constraintlayout/core/d;[Z)Z

    move-result v0

    goto :goto_e

    .line 67
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j2(Landroidx/constraintlayout/core/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    .line 68
    iget-object v2, v1, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j2(Landroidx/constraintlayout/core/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1b

    if-ge v15, v2, :cond_1b

    .line 70
    sget-object v6, Landroidx/constraintlayout/core/widgets/g;->n:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_19

    .line 71
    iget-object v2, v1, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v16, v0

    .line 72
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v17

    add-int v0, v17, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 73
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_19
    move/from16 v16, v0

    .line 74
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1a

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v8

    if-ge v8, v0, :cond_1a

    .line 78
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    .line 79
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1a
    if-ne v7, v6, :cond_1c

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    if-ge v0, v2, :cond_1c

    .line 81
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    .line 82
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v16, v0

    .line 83
    :cond_1c
    :goto_10
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v2

    if-le v0, v2, :cond_1d

    .line 85
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    .line 86
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 87
    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    if-le v0, v2, :cond_1e

    .line 89
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    .line 90
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move/from16 v16, v2

    goto :goto_11

    :cond_1e
    const/4 v6, 0x1

    move v2, v13

    :goto_11
    if-nez v2, :cond_20

    .line 91
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v13, :cond_1f

    if-lez v4, :cond_1f

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v0

    if-le v0, v4, :cond_1f

    .line 93
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->X1:Z

    .line 94
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v8

    .line 95
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    move v2, v6

    move/from16 v16, v2

    .line 96
    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_20

    if-lez v9, :cond_20

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    if-le v0, v9, :cond_20

    .line 98
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->Y1:Z

    .line 99
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v6

    .line 100
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_21

    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    move v14, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 101
    :cond_22
    iput-object v11, v1, Ln1/e;->A1:Ljava/util/ArrayList;

    if-eqz v13, :cond_23

    .line 102
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 103
    aput-object v7, v0, v2

    .line 104
    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->G()Landroidx/constraintlayout/core/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln1/e;->W0(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public q2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->s2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->x2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r2(Landroidx/constraintlayout/core/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->S2(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 3
    iget-object v1, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G1(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G1(IZ)V

    .line 7
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->s2()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    .line 12
    iget-object v4, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    check-cast v6, Landroidx/constraintlayout/core/widgets/i;

    .line 21
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/i;->o2(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    goto :goto_5

    .line 27
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    .line 28
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/d;->v:Z

    if-eqz v3, :cond_e

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_c

    .line 30
    iget-object v6, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v7

    if-nez v7, :cond_b

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_d

    move v10, v2

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 34
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 37
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_14

    .line 38
    iget-object v4, p0, Ln1/e;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v6, :cond_12

    .line 40
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    .line 41
    aget-object v6, v6, v5

    .line 42
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_f

    .line 43
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_f
    if-ne v6, v8, :cond_10

    .line 44
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 45
    :cond_10
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    if-ne v7, v8, :cond_11

    .line 46
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_11
    if-ne v6, v8, :cond_13

    .line 47
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_a

    .line 48
    :cond_12
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v6

    if-nez v6, :cond_13

    .line 50
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 51
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    .line 52
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    .line 53
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    if-lez v0, :cond_16

    .line 54
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public final s2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->P1:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->P1:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->O2()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->M1:I

    return-void
.end method

.method public t2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public u2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final v2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/d;->i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method public final w2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->H1:Landroidx/constraintlayout/core/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/d;->i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method public final x2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->O1:[Landroidx/constraintlayout/core/widgets/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->O1:[Landroidx/constraintlayout/core/widgets/c;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    new-instance v3, Landroidx/constraintlayout/core/widgets/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->O2()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->N1:I

    return-void
.end method

.method public y2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public z2(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
