.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static final F0:Z = false

.field public static final G0:I = 0x1

.field public static final H0:I = 0x2

.field public static final I0:Z = false

.field public static final J0:I = 0x0

.field public static final K0:I = 0x1

.field public static final L0:I = 0x2

.field public static final M0:I = 0x3

.field public static final N0:I = 0x4

.field public static final O0:I = -0x1

.field public static final P0:I = 0x0

.field public static final Q0:I = 0x1

.field public static final R0:I = 0x0

.field public static final S0:I = 0x4

.field public static final T0:I = 0x8

.field public static final U0:I = 0x0

.field public static final V0:I = 0x1

.field public static final W0:I = 0x2

.field public static final X0:I = -0x2

.field public static final Y0:I = 0x0

.field public static final Z0:I = 0x1

.field public static final a1:I = 0x2

.field public static final b1:I = 0x3

.field public static final c1:I = 0x4

.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static f1:F = 0.5f


# instance fields
.field public A:Z

.field public A0:[F

.field public B:Z

.field public B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public C:Z

.field public C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field public b0:I

.field public c:Landroidx/constraintlayout/solver/widgets/analyzer/b;

.field public c0:I

.field public d:Landroidx/constraintlayout/solver/widgets/analyzer/b;

.field public d0:F

.field public e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

.field public e0:F

.field public f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

.field public f0:Ljava/lang/Object;

.field public g:[Z

.field public g0:I

.field public h:[I

.field public h0:I

.field public i:Z

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:[I

.field public n0:I

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:F

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:F

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:Z

.field public w:I

.field public w0:I

.field public x:F

.field public x0:I

.field public y:[I

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 4
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 5
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    new-array v2, v1, [Z

    .line 6
    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 7
    fill-array-data v3, :array_1

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 10
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    new-array v4, v1, [I

    .line 13
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 19
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 20
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 21
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    new-array v4, v1, [I

    .line 22
    fill-array-data v4, :array_2

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v4, 0x0

    .line 23
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    .line 26
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v0

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v1

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    new-array v2, v1, [Z

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v0

    aput-object v5, v2, v8

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 41
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 42
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 50
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f1:F

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 51
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 54
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 58
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    new-array v3, v1, [F

    .line 60
    fill-array-data v3, :array_3

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    new-array v3, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v3, v0

    aput-object v2, v3, v8

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v8

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 69
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 70
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    new-array v2, v1, [Z

    .line 71
    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 72
    fill-array-data v3, :array_1

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 73
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    const/4 v3, -0x1

    .line 74
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 75
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 76
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    new-array v4, v1, [I

    .line 78
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 79
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 80
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 82
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 84
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 85
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 86
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    new-array v4, v1, [I

    .line 87
    fill-array-data v4, :array_2

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v4, 0x0

    .line 88
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 89
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 90
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    .line 91
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 92
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 96
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 97
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 98
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v0

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v1

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v7, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    new-array v2, v1, [Z

    .line 101
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v2, v0

    aput-object v5, v2, v8

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    .line 103
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 104
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 105
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 106
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 107
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 108
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 109
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 110
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 112
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 113
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 114
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 115
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f1:F

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 116
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 117
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 118
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 119
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 123
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 124
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    new-array v3, v1, [F

    .line 125
    fill-array-data v3, :array_3

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    new-array v3, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v3, v0

    aput-object v2, v3, v8

    .line 126
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v8

    .line 127
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 128
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 129
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 130
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 131
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 132
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 133
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 134
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    return v0
.end method

.method public A0(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    :goto_0
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    return v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    return-void
.end method

.method public C()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 2
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    .line 6
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public C0(Landroidx/constraintlayout/solver/d;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/SolverVariable;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/SolverVariable;->i(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/SolverVariable;->i(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/SolverVariable;->i(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".baseline"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    return v0
.end method

.method public D0(II)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 4
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    if-ge p2, p1, :cond_1

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    :cond_1
    return-void
.end method

.method public E()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public E0(FI)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public F0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0()I

    move-result v0

    return v0
.end method

.method public G0(III)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O0(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h1(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public H0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, p2

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_1

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 9
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 12
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    :cond_4
    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public I0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    :goto_0
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    return v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    return v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Z

    return-void
.end method

.method public M(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    return-void
.end method

.method public N()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-lez v0, :cond_1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    return-void
.end method

.method public O()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-lez v0, :cond_1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public O0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    :cond_0
    return-void
.end method

.method public P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public Q(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 4
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    :cond_1
    return-void
.end method

.method public R(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public R0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public S0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public T()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    return-void
.end method

.method public V(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public V0(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0()I

    move-result v0

    return v0
.end method

.method public W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public X0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    return v0
.end method

.method public Y0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    :goto_0
    return-void
.end method

.method public Z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 2
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    .line 6
    :cond_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public Z0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    :goto_0
    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    return v0
.end method

.method public a1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    return-void
.end method

.method public b0()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    return-void
.end method

.method public c0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public c1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    return v0
.end method

.method public d1(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    return v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/d;)V
    .locals 47

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 2
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 3
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 4
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 5
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/d;->x:Lt0/c;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-wide v14, v0, Lt0/c;->K:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lt0/c;->K:J

    .line 8
    :cond_0
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_6

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v8, :cond_6

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    .line 9
    iget-wide v14, v0, Lt0/c;->w:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lt0/c;->w:J

    .line 10
    :cond_1
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 11
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 12
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v9, v4, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 13
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v9, v3, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 14
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v9, v1, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 15
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v12

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v12

    :goto_0
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v9, v1, v6, v12, v2}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v9, v0, v3, v12, v1}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 24
    iget-wide v14, v0, Lt0/c;->x:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lt0/c;->x:J

    .line 25
    :cond_7
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    .line 26
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v12

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v12

    :goto_2
    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v12

    .line 28
    :goto_3
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v5, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v5, v13, v12}, Landroidx/constraintlayout/solver/widgets/d;->z1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v5, 0x1

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0()Z

    move-result v5

    :goto_4
    const/4 v8, 0x1

    .line 31
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 32
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v10, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v10, v13, v8}, Landroidx/constraintlayout/solver/widgets/d;->z1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v8, 0x1

    goto :goto_5

    .line 33
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_c

    if-eqz v2, :cond_c

    .line 34
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_c

    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_c

    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_c

    .line 35
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v9, v10, v6, v12, v11}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_c
    if-nez v8, :cond_d

    if-eqz v0, :cond_d

    .line 37
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_d

    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_d

    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_d

    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_d

    .line 38
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    const/4 v11, 0x1

    .line 39
    invoke-virtual {v9, v10, v3, v12, v11}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_d
    move v15, v2

    move/from16 v28, v5

    move/from16 v27, v8

    goto :goto_6

    :cond_e
    move v0, v12

    move v15, v0

    move/from16 v27, v15

    move/from16 v28, v27

    .line 40
    :goto_6
    iget v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 41
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    if-ge v2, v5, :cond_f

    goto :goto_7

    :cond_f
    move v5, v2

    .line 42
    :goto_7
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 43
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    if-ge v8, v10, :cond_10

    goto :goto_8

    :cond_10
    move v10, v8

    .line 44
    :goto_8
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v11, v12

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v19, v1

    if-eq v14, v12, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    const/16 v17, 0x1

    .line 45
    aget-object v1, v11, v17

    move-object/from16 v20, v3

    if-eq v1, v12, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    .line 46
    :goto_a
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    move-object/from16 v21, v4

    .line 47
    iget v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    iput v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    move/from16 v22, v5

    .line 48
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    move/from16 v23, v10

    .line 49
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    const/16 v24, 0x0

    cmpl-float v24, v4, v24

    const/16 v25, 0x4

    move-object/from16 v26, v6

    if-lez v24, :cond_1c

    .line 50
    iget v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    move-object/from16 v30, v7

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1d

    const/4 v6, 0x0

    .line 51
    aget-object v7, v11, v6

    if-ne v7, v12, :cond_13

    if-nez v5, :cond_13

    const/4 v5, 0x3

    :cond_13
    const/4 v7, 0x1

    .line 52
    aget-object v6, v11, v7

    if-ne v6, v12, :cond_14

    if-nez v10, :cond_14

    const/4 v6, 0x0

    const/4 v10, 0x3

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    .line 53
    :goto_b
    aget-object v9, v11, v6

    if-ne v9, v12, :cond_15

    aget-object v6, v11, v7

    if-ne v6, v12, :cond_15

    const/4 v6, 0x3

    if-ne v5, v6, :cond_16

    if-ne v10, v6, :cond_16

    .line 54
    invoke-virtual {v13, v15, v0, v14, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q1(ZZZZ)V

    goto :goto_c

    :cond_15
    const/4 v6, 0x3

    :cond_16
    const/4 v1, 0x0

    .line 55
    aget-object v7, v11, v1

    if-ne v7, v12, :cond_18

    if-ne v5, v6, :cond_18

    .line 56
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    int-to-float v1, v8

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v6, 0x1

    .line 57
    aget-object v2, v11, v6

    if-eq v2, v12, :cond_17

    move v5, v1

    move/from16 v32, v10

    move/from16 v31, v23

    move/from16 v33, v25

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    move/from16 v33, v5

    move v9, v6

    move/from16 v32, v10

    move/from16 v31, v23

    const/4 v2, 0x0

    move v5, v1

    goto :goto_e

    :cond_18
    const/4 v6, 0x1

    .line 58
    aget-object v1, v11, v6

    if-ne v1, v12, :cond_1b

    const/4 v1, 0x3

    if-ne v10, v1, :cond_1b

    .line 59
    iput v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    .line 60
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 61
    :cond_19
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 62
    aget-object v3, v11, v2

    move/from16 v31, v1

    if-eq v3, v12, :cond_1a

    move v9, v2

    move/from16 v33, v5

    move/from16 v5, v22

    move/from16 v32, v25

    goto :goto_e

    :cond_1a
    move/from16 v33, v5

    move/from16 v32, v10

    move/from16 v5, v22

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v2, 0x0

    move/from16 v33, v5

    move/from16 v32, v10

    move/from16 v5, v22

    move/from16 v31, v23

    :goto_d
    const/4 v9, 0x1

    goto :goto_e

    :cond_1c
    move-object/from16 v30, v7

    :cond_1d
    const/4 v2, 0x0

    move v9, v2

    move/from16 v33, v5

    move/from16 v32, v10

    move/from16 v5, v22

    move/from16 v31, v23

    .line 63
    :goto_e
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aput v33, v1, v2

    const/4 v2, 0x1

    .line 64
    aput v32, v1, v2

    .line 65
    iput-boolean v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    if-eqz v9, :cond_1f

    .line 66
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v6, -0x1

    if-eqz v1, :cond_1e

    if-ne v1, v6, :cond_20

    :cond_1e
    const/16 v22, 0x1

    goto :goto_f

    :cond_1f
    const/4 v6, -0x1

    :cond_20
    const/16 v22, 0x0

    .line 67
    :goto_f
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_21

    instance-of v1, v13, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v1, :cond_21

    const/16 v29, 0x1

    goto :goto_10

    :cond_21
    const/16 v29, 0x0

    :goto_10
    if-eqz v29, :cond_22

    const/16 v34, 0x0

    goto :goto_11

    :cond_22
    move/from16 v34, v5

    .line 68
    :goto_11
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v35, v1, 0x1

    .line 69
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    const/4 v2, 0x0

    aget-boolean v36, v1, v2

    .line 70
    aget-boolean v37, v1, v3

    .line 71
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    const/4 v4, 0x2

    const/16 v38, 0x0

    if-eq v1, v4, :cond_28

    .line 72
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_25

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v1, :cond_23

    goto :goto_12

    .line 73
    :cond_23
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v14, p1

    move-object/from16 v12, v30

    invoke-virtual {v14, v12, v1}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 74
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v11, v26

    invoke-virtual {v14, v11, v1}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 75
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_24

    if-eqz v15, :cond_24

    .line 76
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0()Z

    move-result v1

    if-nez v1, :cond_24

    .line 77
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/16 v10, 0x8

    .line 78
    invoke-virtual {v14, v1, v11, v2, v10}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_24
    move/from16 v41, v0

    move-object/from16 v45, v7

    move/from16 v46, v9

    move-object/from16 v30, v11

    move-object/from16 v39, v12

    move/from16 v40, v15

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    goto/16 :goto_16

    :cond_25
    :goto_12
    move-object/from16 v14, p1

    move-object/from16 v11, v26

    move-object/from16 v12, v30

    const/16 v10, 0x8

    .line 79
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_26

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_13

    :cond_26
    move-object/from16 v17, v38

    .line 80
    :goto_13
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_27

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_14

    :cond_27
    move-object/from16 v26, v38

    :goto_14
    const/4 v2, 0x1

    .line 81
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/16 v16, 0x0

    aget-boolean v5, v1, v16

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v1, v16

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v18, v10

    move-object v10, v1

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v30, v11

    move-object v11, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    move-object/from16 v39, v12

    move/from16 v2, v16

    move v12, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    move v14, v1

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    aget v1, v1, v2

    move/from16 v40, v15

    move v15, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    move/from16 v16, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    move/from16 v23, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    move/from16 v24, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    move/from16 v25, v1

    move/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v42, v19

    move-object/from16 v1, p1

    move-object/from16 v43, v20

    move/from16 v3, v40

    move-object/from16 v44, v21

    move/from16 v4, v41

    move-object/from16 v6, v26

    move-object/from16 v45, v7

    move-object/from16 v7, v17

    move/from16 v46, v9

    move/from16 v9, v29

    move/from16 v13, v34

    move/from16 v17, v22

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v36

    move/from16 v21, v33

    move/from16 v22, v32

    move/from16 v26, v35

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/d;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    goto :goto_15

    :cond_28
    move/from16 v41, v0

    move-object/from16 v45, v7

    move/from16 v46, v9

    move/from16 v40, v15

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v39, v30

    move-object/from16 v30, v26

    :goto_15
    move-object/from16 v13, p0

    .line 82
    :goto_16
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_2b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_2b

    .line 83
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v44

    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 84
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v6, v43

    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 85
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v1, v42

    invoke-virtual {v9, v1, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 86
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2a

    if-nez v27, :cond_2a

    if-eqz v41, :cond_2a

    .line 87
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_29

    .line 88
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v9, v0, v6, v3, v2}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_17

    :cond_29
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_17

    :cond_2a
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_17
    move v14, v3

    goto :goto_18

    :cond_2b
    move-object/from16 v9, p1

    move-object/from16 v1, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v14, v4

    .line 90
    :goto_18
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2c

    move v12, v3

    goto :goto_19

    :cond_2c
    move v12, v14

    :goto_19
    if-eqz v12, :cond_37

    .line 91
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    move-object/from16 v5, v45

    if-ne v0, v5, :cond_2d

    instance-of v0, v13, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v0, :cond_2d

    move/from16 v17, v4

    goto :goto_1a

    :cond_2d
    move/from16 v17, v3

    :goto_1a
    if-eqz v17, :cond_2e

    move/from16 v31, v3

    :cond_2e
    if-eqz v46, :cond_30

    .line 92
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-eq v0, v4, :cond_2f

    const/4 v5, -0x1

    if-ne v0, v5, :cond_30

    :cond_2f
    move/from16 v18, v4

    goto :goto_1b

    :cond_30
    move/from16 v18, v3

    .line 93
    :goto_1b
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_31

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    goto :goto_1c

    :cond_31
    move-object/from16 v0, v38

    .line 94
    :goto_1c
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_32

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    move-object/from16 v38, v5

    .line 95
    :cond_32
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-gtz v5, :cond_33

    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    if-ne v5, v2, :cond_36

    .line 96
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 97
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_35

    .line 98
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 99
    invoke-virtual {v9, v1, v5, v3, v2}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz v41, :cond_34

    .line 100
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x5

    .line 101
    invoke-virtual {v9, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_34
    move/from16 v26, v3

    goto :goto_1d

    .line 102
    :cond_35
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    if-ne v5, v2, :cond_36

    .line 103
    invoke-virtual {v9, v1, v7, v3, v2}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_36
    move/from16 v26, v35

    :goto_1d
    const/4 v2, 0x0

    .line 104
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v1, v4

    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iget v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    aget v15, v1, v4

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    move/from16 v16, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    move/from16 v23, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    move/from16 v24, v1

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v41

    move/from16 v4, v40

    move-object/from16 v29, v6

    move-object/from16 v6, v38

    move-object/from16 v34, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v31

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v37

    move/from16 v21, v32

    move/from16 v22, v33

    invoke-virtual/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/d;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    goto :goto_1e

    :cond_37
    move-object/from16 v29, v6

    move-object/from16 v34, v7

    :goto_1e
    if-eqz v46, :cond_39

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 105
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 106
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v34

    move-object/from16 v3, v30

    move-object/from16 v4, v39

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/d;->l(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_1f

    .line 107
    :cond_38
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v39

    move-object/from16 v3, v29

    move-object/from16 v4, v34

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/d;->l(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_1f

    :cond_39
    move-object/from16 v7, p0

    .line 108
    :goto_1f
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 109
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    :cond_3a
    return-void
.end method

.method public f0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->n1:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    return v0
.end method

.method public f1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->o1:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    return v0
.end method

.method public g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/d;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 5
    invoke-static {}, Landroidx/constraintlayout/solver/d;->K()Lt0/c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Landroidx/constraintlayout/solver/d;->K()Lt0/c;

    move-result-object v5

    iget-wide v12, v5, Lt0/c;->H:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v5, Lt0/c;->H:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v12

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v13

    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v16

    if-eqz v13, :cond_1

    add-int/lit8 v5, v12, 0x1

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p21

    .line 10
    :goto_1
    sget-object v17, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_5

    :cond_4
    move/from16 v2, v18

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_5
    move/from16 v2, v18

    if-ne v2, v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v18, 0x1

    .line 11
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v11, 0x8

    if-ne v14, v11, :cond_7

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, p13

    :goto_4
    if-eqz p26, :cond_a

    if-nez v12, :cond_8

    if-nez v13, :cond_8

    if-nez v16, :cond_8

    move/from16 v11, p12

    .line 12
    invoke-virtual {v10, v9, v11}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_9

    if-nez v13, :cond_9

    .line 13
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v11, v6}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v21, v6

    const/16 v6, 0x8

    goto :goto_6

    :cond_a
    move-object/from16 v21, v6

    move v6, v11

    :goto_6
    if-nez v18, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x0

    const/4 v11, 0x3

    .line 14
    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    const/16 v6, 0x8

    if-lez v15, :cond_b

    .line 15
    invoke-virtual {v10, v8, v9, v15, v6}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_b
    const v11, 0x7fffffff

    if-ge v1, v11, :cond_d

    .line 16
    invoke-virtual {v10, v8, v9, v1, v6}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_7

    .line 17
    :cond_c
    invoke-virtual {v10, v8, v9, v14, v6}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_d
    :goto_7
    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    :goto_8
    move/from16 v23, v18

    move-object/from16 v11, v21

    move/from16 v18, p5

    :goto_9
    move/from16 v21, v5

    goto/16 :goto_12

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    if-nez v2, :cond_11

    .line 18
    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v6, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v6}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    move/from16 v18, p5

    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v11, v21

    const/16 v23, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v11, v14

    goto :goto_a

    :cond_12
    move v11, v3

    :goto_a
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_b

    :cond_13
    move v1, v4

    :goto_b
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-lez v11, :cond_15

    const/16 v3, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v11, v3}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    if-lez v1, :cond_18

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v3}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_d

    :cond_17
    const/16 v3, 0x8

    .line 24
    :goto_d
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_e

    :cond_18
    const/16 v3, 0x8

    :goto_e
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 25
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_f

    :cond_19
    if-eqz p18, :cond_1a

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 27
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_f

    :cond_1a
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_f
    move-object v14, v7

    move-object v15, v8

    move/from16 v22, v11

    goto/16 :goto_8

    :cond_1b
    const/4 v14, 0x2

    if-ne v2, v14, :cond_1e

    .line 30
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v6, :cond_1c

    goto :goto_10

    .line 31
    :cond_1c
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    goto :goto_11

    .line 33
    :cond_1d
    :goto_10
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    :goto_11
    move-object/from16 v18, v3

    move-object v6, v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/d;->u()Landroidx/constraintlayout/solver/b;

    move-result-object v3

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v11

    move-object/from16 v11, v21

    move/from16 v21, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/b;->n(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    move/from16 v18, p5

    move/from16 v22, p9

    const/16 v23, 0x0

    goto :goto_12

    :cond_1e
    move-object v14, v7

    move-object v15, v8

    move/from16 p9, v11

    move-object/from16 v11, v21

    move/from16 v21, v5

    move/from16 v22, p9

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_12
    if-eqz p26, :cond_51

    if-eqz p18, :cond_1f

    move-object/from16 v1, p6

    move-object/from16 v6, p7

    move-object v4, v9

    move-object v3, v10

    move-object v2, v15

    move/from16 v7, v21

    const/16 v5, 0x8

    goto/16 :goto_2c

    :cond_1f
    if-nez v12, :cond_20

    if-nez v13, :cond_20

    if-nez v16, :cond_20

    goto/16 :goto_29

    :cond_20
    if-eqz v12, :cond_21

    if-nez v13, :cond_21

    goto/16 :goto_29

    :cond_21
    if-nez v12, :cond_22

    if-eqz v13, :cond_22

    .line 36
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v11, v1, v2}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz p3, :cond_4c

    move-object/from16 v8, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v10, v9, v8, v2, v1}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_29

    :cond_22
    move-object/from16 v8, p6

    const/16 v7, 0x8

    if-eqz v12, :cond_4c

    if-eqz v13, :cond_4c

    move-object/from16 v12, p10

    .line 38
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v6, p11

    const/4 v3, 0x2

    .line 39
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_34

    if-nez v2, :cond_26

    if-nez v1, :cond_23

    if-nez v22, :cond_23

    move v1, v7

    move v3, v1

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto :goto_13

    :cond_23
    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 41
    :goto_13
    instance-of v7, v13, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v7, :cond_25

    instance-of v7, v5, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v7, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v7, v20

    move/from16 v24, v21

    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_25
    :goto_14
    move/from16 v7, v20

    move/from16 v24, v21

    const/4 v3, 0x0

    const/16 v20, 0x4

    move/from16 v21, v1

    move/from16 v1, v16

    goto/16 :goto_1e

    :cond_26
    const/4 v7, 0x1

    if-ne v2, v7, :cond_27

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x8

    goto/16 :goto_1d

    :cond_27
    const/4 v7, 0x3

    if-ne v2, v7, :cond_33

    .line 42
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v3, -0x1

    if-ne v7, v3, :cond_2a

    if-eqz p19, :cond_29

    if-eqz p3, :cond_28

    const/4 v1, 0x5

    goto :goto_15

    :cond_28
    const/4 v1, 0x4

    goto :goto_15

    :cond_29
    const/16 v1, 0x8

    :goto_15
    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x5

    const/16 v21, 0x8

    :goto_16
    const/16 v24, 0x1

    goto/16 :goto_1e

    :cond_2a
    if-eqz p17, :cond_2e

    move/from16 v3, p22

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2c

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-nez v1, :cond_2d

    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_19

    :cond_2d
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_19
    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_16

    :cond_2e
    if-lez v1, :cond_2f

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x5

    goto :goto_1b

    :cond_2f
    if-nez v1, :cond_32

    if-nez v22, :cond_32

    if-nez p19, :cond_30

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x8

    goto :goto_1b

    :cond_30
    if-eq v13, v4, :cond_31

    if-eq v5, v4, :cond_31

    const/4 v1, 0x4

    goto :goto_1a

    :cond_31
    const/4 v1, 0x5

    :goto_1a
    move/from16 v21, v1

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    goto :goto_16

    :cond_32
    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    :goto_1b
    const/16 v21, 0x5

    goto :goto_16

    :cond_33
    move/from16 v1, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_1c

    :cond_34
    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_1c
    const/16 v20, 0x4

    const/16 v21, 0x5

    :goto_1d
    const/16 v24, 0x0

    :goto_1e
    if-eqz v3, :cond_35

    if-ne v14, v11, :cond_35

    if-eq v13, v4, :cond_35

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1f

    :cond_35
    move/from16 v25, v3

    const/16 v26, 0x1

    :goto_1f
    if-eqz v7, :cond_37

    .line 43
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_36

    const/16 v27, 0x4

    goto :goto_20

    :cond_36
    move/from16 v27, v1

    .line 44
    :goto_20
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v28

    .line 45
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v29

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v14

    move/from16 p2, v12

    move-object v12, v4

    move/from16 v4, v28

    move-object/from16 v28, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v11

    move v10, v7

    move-object v7, v15

    move/from16 v8, v29

    move-object/from16 v30, v9

    move/from16 v9, v27

    .line 46
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_21

    :cond_37
    move/from16 p2, v2

    move-object/from16 v28, v4

    move-object v12, v5

    move-object/from16 v30, v9

    const/16 v10, 0x8

    .line 47
    :goto_21
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    if-ne v1, v10, :cond_38

    return-void

    :cond_38
    if-eqz v25, :cond_3b

    if-eqz p3, :cond_3a

    if-eq v14, v11, :cond_3a

    if-nez v23, :cond_3a

    .line 48
    instance-of v1, v13, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v1, :cond_39

    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v1, :cond_3a

    :cond_39
    move/from16 v1, v16

    goto :goto_22

    :cond_3a
    move/from16 v1, v21

    .line 49
    :goto_22
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    move-object/from16 v3, p1

    move v5, v10

    move-object/from16 v4, v30

    invoke-virtual {v3, v4, v14, v2, v1}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 50
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v15, v11, v2, v1}, Landroidx/constraintlayout/solver/d;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v21, v1

    goto :goto_23

    :cond_3b
    move-object/from16 v3, p1

    move v5, v10

    move-object/from16 v4, v30

    :goto_23
    if-eqz p3, :cond_3c

    if-eqz p20, :cond_3c

    .line 51
    instance-of v1, v13, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v1, :cond_3c

    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v1, :cond_3c

    move/from16 v1, v16

    move v2, v1

    const/16 v26, 0x1

    goto :goto_24

    :cond_3c
    move/from16 v1, v20

    move/from16 v2, v21

    :goto_24
    if-eqz v26, :cond_48

    if-eqz v24, :cond_45

    if-eqz p19, :cond_3d

    if-eqz p4, :cond_45

    :cond_3d
    move-object/from16 v6, v28

    if-eq v13, v6, :cond_3f

    if-ne v12, v6, :cond_3e

    goto :goto_25

    :cond_3e
    move/from16 v16, v1

    .line 52
    :cond_3f
    :goto_25
    instance-of v7, v13, Landroidx/constraintlayout/solver/widgets/f;

    if-nez v7, :cond_40

    instance-of v7, v12, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v7, :cond_41

    :cond_40
    const/16 v16, 0x5

    .line 53
    :cond_41
    instance-of v7, v13, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v7, :cond_42

    instance-of v7, v12, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v7, :cond_43

    :cond_42
    const/16 v16, 0x5

    :cond_43
    if-eqz p19, :cond_44

    const/4 v7, 0x5

    goto :goto_26

    :cond_44
    move/from16 v7, v16

    .line 54
    :goto_26
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_27

    :cond_45
    move-object/from16 v6, v28

    :goto_27
    if-eqz p3, :cond_47

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_47

    if-nez p19, :cond_47

    if-eq v13, v6, :cond_46

    if-ne v12, v6, :cond_47

    :cond_46
    const/4 v1, 0x4

    .line 56
    :cond_47
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    invoke-virtual {v3, v4, v14, v2, v1}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 57
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v15, v11, v2, v1}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_48
    if-eqz p3, :cond_4a

    move-object/from16 v1, p6

    if-ne v1, v14, :cond_49

    .line 58
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    :goto_28
    if-eq v14, v1, :cond_4a

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v3, v4, v1, v2, v6}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4a
    if-eqz p3, :cond_4d

    if-eqz v23, :cond_4d

    move-object v2, v15

    if-nez p14, :cond_4e

    if-nez v22, :cond_4e

    if-eqz v23, :cond_4b

    move/from16 v1, p2

    const/4 v6, 0x3

    if-ne v1, v6, :cond_4b

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, v2, v4, v1, v5}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2a

    :cond_4b
    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v3, v2, v4, v1, v5}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2a

    :cond_4c
    :goto_29
    move-object v3, v10

    :cond_4d
    move-object v2, v15

    :cond_4e
    :goto_2a
    if-eqz p3, :cond_50

    if-eqz v18, :cond_50

    move-object/from16 v1, p11

    .line 62
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4f

    .line 63
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v14

    move-object/from16 v6, p7

    goto :goto_2b

    :cond_4f
    move-object/from16 v6, p7

    const/4 v14, 0x0

    :goto_2b
    if-eq v11, v6, :cond_50

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v3, v6, v2, v14, v1}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_50
    return-void

    :cond_51
    move-object/from16 v1, p6

    move-object/from16 v6, p7

    move-object v4, v9

    move-object v3, v10

    move-object v2, v15

    const/16 v5, 0x8

    move/from16 v7, v21

    :goto_2c
    const/4 v8, 0x2

    if-ge v7, v8, :cond_56

    if-eqz p3, :cond_56

    if-eqz v18, :cond_56

    const/4 v7, 0x0

    .line 65
    invoke-virtual {v3, v4, v1, v7, v5}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-nez p2, :cond_53

    .line 66
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_52

    goto :goto_2d

    :cond_52
    const/4 v1, 0x0

    goto :goto_2e

    :cond_53
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    if-nez p2, :cond_55

    .line 67
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_55

    .line 68
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_54

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v7, v1, v4

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v4, :cond_54

    const/4 v7, 0x1

    aget-object v1, v1, v7

    if-ne v1, v4, :cond_54

    move v14, v7

    goto :goto_2f

    :cond_54
    const/4 v14, 0x0

    goto :goto_2f

    :cond_55
    move v14, v1

    :goto_2f
    if-eqz v14, :cond_56

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v3, v6, v2, v1, v5}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_56
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    return v0
.end method

.method public h1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    :cond_0
    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    return-void
.end method

.method public i0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    return-void
.end method

.method public i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 3
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 5
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1d

    .line 18
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_b

    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_a

    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_1d

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 23
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 27
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 30
    :cond_c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_e

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, v3, :cond_d

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, v4, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 33
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 36
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_10

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, v4, :cond_f

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, v5, :cond_10

    .line 39
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 42
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 44
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 46
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 49
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 52
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 54
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 57
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 60
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 62
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 63
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 64
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 65
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_15

    .line 66
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 67
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    :cond_13
    if-eqz p3, :cond_14

    .line 69
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    :cond_14
    move p4, v1

    goto :goto_4

    .line 70
    :cond_15
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v1, :cond_19

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v1, :cond_16

    goto :goto_3

    .line 71
    :cond_16
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_17

    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_1c

    .line 72
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-eq v0, p2, :cond_18

    .line 74
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 75
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 79
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    goto :goto_4

    .line 80
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 81
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 82
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-eq v0, p2, :cond_1b

    .line 84
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 85
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 89
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 90
    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :cond_1d
    :goto_5
    return-void
.end method

.method public final j0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public j1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 4
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    :cond_1
    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Z

    return v0
.end method

.method public k1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    return-void
.end method

.method public m(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 3
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 4
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 11
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 12
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Z

    .line 13
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Z

    .line 14
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 15
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 16
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 17
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 18
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 19
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 31
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 32
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 33
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 34
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 35
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 36
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 37
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 38
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 39
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 40
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 41
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 42
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 43
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 44
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 47
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 48
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 50
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:I

    .line 51
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    .line 52
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 53
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 54
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Z

    .line 55
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Z

    .line 56
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0:Z

    .line 57
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r0:Z

    .line 58
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:Z

    .line 59
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:Z

    .line 60
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 61
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 62
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 63
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    .line 64
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    .line 65
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 67
    aget v4, v4, v3

    aput v4, v0, v3

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 71
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 72
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 73
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    return v0
.end method

.method public m1(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    :cond_0
    return-void
.end method

.method public n(Landroidx/constraintlayout/solver/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Z

    return-void
.end method

.method public o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    return v0
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    return v0
.end method

.method public q0()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    div-float p1, p2, p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    div-float p1, p2, p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-lez p1, :cond_9

    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    div-float/2addr p2, p1

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    :cond_a
    :goto_3
    return-void
.end method

.method public r(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public r0()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->m()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->m()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 6
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 9
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 11
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v6

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_5

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 14
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_7

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 18
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    :cond_8
    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Z

    return v0
.end method

.method public s1(Landroidx/constraintlayout/solver/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->N(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->N(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->N(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/d;->N(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 7
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_1

    .line 9
    iget v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 10
    iget p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H0(IIII)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 19
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 20
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 21
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 22
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f1:F

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 23
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:Z

    .line 31
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:Z

    .line 32
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 33
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    .line 34
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    .line 35
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 43
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 46
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 47
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 49
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 50
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 51
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    aput-boolean v5, v0, v2

    .line 56
    aput-boolean v5, v0, v5

    .line 57
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    aput-boolean v2, v0, v2

    .line 59
    aput-boolean v2, v0, v5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    return v0
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0()V

    .line 2
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f1:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f1(F)V

    .line 3
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f1:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M0(F)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public v0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 20
    :cond_2
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 21
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    goto/16 :goto_1

    :cond_3
    if-ne p1, v5, :cond_5

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 26
    :cond_4
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_7

    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 31
    :cond_6
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    goto :goto_1

    :cond_7
    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_b

    .line 32
    :cond_9
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 33
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    goto :goto_1

    .line 34
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 35
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    .line 36
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    return-void
.end method

.method public w(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    return v0
.end method

.method public x0(Landroidx/constraintlayout/solver/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->u(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    return v0
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    return-void
.end method
