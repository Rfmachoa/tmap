.class public Landroidx/constraintlayout/core/widgets/e;
.super Landroidx/constraintlayout/core/widgets/i;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/e$a;
    }
.end annotation


# static fields
.field public static final o2:I = 0x0

.field public static final p2:I = 0x1

.field public static final q2:I = 0x2

.field public static final r2:I = 0x0

.field public static final s2:I = 0x1

.field public static final t2:I = 0x2

.field public static final u2:I = 0x3

.field public static final v2:I = 0x0

.field public static final w2:I = 0x1

.field public static final x2:I = 0x2

.field public static final y2:I = 0x3


# instance fields
.field public P1:I

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:I

.field public U1:I

.field public V1:F

.field public W1:F

.field public X1:F

.field public Y1:F

.field public Z1:F

.field public a2:F

.field public b2:I

.field public c2:I

.field public d2:I

.field public e2:I

.field public f2:I

.field public g2:I

.field public h2:I

.field public i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public l2:[I

.field public m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public n2:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->P1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->R1:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->S1:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->T1:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->U1:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->V1:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->W1:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->X1:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->Y1:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z1:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->a2:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->b2:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->c2:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->d2:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->e2:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->f2:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->g2:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->h2:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->l2:[I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->n2:I

    return-void
.end method

.method public static synthetic I2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->b2:I

    return p0
.end method

.method public static synthetic J2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->c2:I

    return p0
.end method

.method public static synthetic K2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->R1:I

    return p0
.end method

.method public static synthetic L2(Landroidx/constraintlayout/core/widgets/e;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->X1:F

    return p0
.end method

.method public static synthetic M2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->T1:I

    return p0
.end method

.method public static synthetic N2(Landroidx/constraintlayout/core/widgets/e;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->Z1:F

    return p0
.end method

.method public static synthetic O2(Landroidx/constraintlayout/core/widgets/e;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->W1:F

    return p0
.end method

.method public static synthetic P2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->S1:I

    return p0
.end method

.method public static synthetic Q2(Landroidx/constraintlayout/core/widgets/e;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->Y1:F

    return p0
.end method

.method public static synthetic R2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->U1:I

    return p0
.end method

.method public static synthetic S2(Landroidx/constraintlayout/core/widgets/e;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->a2:F

    return p0
.end method

.method public static synthetic T2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->d2:I

    return p0
.end method

.method public static synthetic U2(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method public static synthetic V2(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method public static synthetic W2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->n2:I

    return p0
.end method

.method public static synthetic X2(Landroidx/constraintlayout/core/widgets/e;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0
.end method

.method public static synthetic Y2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    return p0
.end method

.method public static synthetic Z2(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->e2:I

    return p0
.end method

.method public static synthetic a3(Landroidx/constraintlayout/core/widgets/e;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->P1:I

    return p0
.end method

.method public static synthetic b3(Landroidx/constraintlayout/core/widgets/e;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->V1:F

    return p0
.end method


# virtual methods
.method public A3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->c2:I

    return-void
.end method

.method public B3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    return-void
.end method

.method public C3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->f2:I

    return-void
.end method

.method public final c3(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->l2:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->n2:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->l2:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    const/4 v4, 0x0

    .line 7
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->V1:F

    move v6, v0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v5, v2, v6

    sub-int/2addr v5, v3

    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    iget v9, p0, Landroidx/constraintlayout/core/widgets/e;->V1:F

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v5

    move v5, v6

    .line 9
    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v9, v5

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    .line 11
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/i;->s2()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 12
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->P1:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B1(I)V

    .line 13
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A1(F)V

    :cond_4
    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_5

    .line 14
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/i;->t2()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_5
    if-lez v6, :cond_6

    if-eqz v4, :cond_6

    .line 15
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, p0, Landroidx/constraintlayout/core/widgets/e;->b2:I

    invoke-virtual {v5, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 16
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v7, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_8
    move p1, v0

    :goto_4
    if-ge p1, v1, :cond_e

    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    if-eqz v5, :cond_d

    .line 18
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v6

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    .line 19
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/i;->u2()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 20
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W1(I)V

    .line 21
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e;->W1:F

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V1(F)V

    :cond_a
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_b

    .line 22
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/i;->r2()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_b
    if-lez p1, :cond_c

    if-eqz v4, :cond_c

    .line 23
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/e;->c2:I

    invoke-virtual {v5, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 24
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    move p1, v0

    :goto_6
    if-ge p1, v2, :cond_15

    move v4, v0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 25
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e;->h2:I

    if-ne v6, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 26
    :cond_f
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v8, v6

    if-lt v5, v8, :cond_10

    goto :goto_8

    .line 27
    :cond_10
    aget-object v5, v6, v5

    if-eqz v5, :cond_13

    .line 28
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v6

    if-ne v6, v7, :cond_11

    goto :goto_8

    .line 29
    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, p1

    .line 30
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v8, v8, v4

    if-eq v5, v6, :cond_12

    .line 31
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 32
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    .line 33
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 34
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method

.method public d3()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->g2:I

    int-to-float v0, v0

    return v0
.end method

.method public final e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N1(Z)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/i;->w2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    return p1
.end method

.method public final f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N1(Z)V

    .line 6
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/i;->w2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p1

    return p1
.end method

.method public g(Landroidx/constraintlayout/core/d;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->O2()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->f2:I

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_1
    if-ge v2, v1, :cond_7

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p2

    .line 6
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/e$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->c3(Z)V

    goto :goto_5

    .line 8
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_7

    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, p2

    .line 10
    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/e$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/e$a;

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/e$a;->d(ZIZ)V

    .line 14
    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/i;->z2(Z)V

    return-void
.end method

.method public final g3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 1
    iget v6, v0, Landroidx/constraintlayout/core/widgets/e;->g2:I

    if-gtz v6, :cond_3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_3

    if-lez v7, :cond_0

    .line 2
    iget v9, v0, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v8, v9

    .line 3
    :cond_0
    aget-object v9, v1, v7

    if-nez v9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v9, v4}, Landroidx/constraintlayout/core/widgets/e;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v9

    add-int/2addr v9, v8

    if-le v9, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v8, v9

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v7, v6

    move v6, v5

    goto :goto_6

    .line 5
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/core/widgets/e;->g2:I

    if-gtz v6, :cond_8

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v7, v2, :cond_8

    if-lez v7, :cond_5

    .line 6
    iget v9, v0, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v8, v9

    .line 7
    :cond_5
    aget-object v9, v1, v7

    if-nez v9, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0, v9, v4}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v9

    add-int/2addr v9, v8

    if-le v9, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v8, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    move v7, v5

    .line 9
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/e;->l2:[I

    if-nez v8, :cond_9

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 10
    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/e;->l2:[I

    :cond_9
    const/4 v8, 0x1

    if-nez v6, :cond_a

    if-eq v3, v8, :cond_b

    :cond_a
    if-nez v7, :cond_c

    if-nez v3, :cond_c

    :cond_b
    move v9, v8

    goto :goto_7

    :cond_c
    move v9, v5

    :goto_7
    if-nez v9, :cond_22

    if-nez v3, :cond_d

    int-to-float v6, v2

    int-to-float v10, v7

    div-float/2addr v6, v10

    float-to-double v10, v6

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_8

    :cond_d
    int-to-float v7, v2

    int-to-float v10, v6

    div-float/2addr v7, v10

    float-to-double v10, v7

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 13
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    array-length v12, v10

    if-ge v12, v7, :cond_e

    goto :goto_9

    .line 14
    :cond_e
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 15
    :cond_f
    :goto_9
    new-array v10, v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    :goto_a
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v10, :cond_11

    array-length v12, v10

    if-ge v12, v6, :cond_10

    goto :goto_b

    .line 17
    :cond_10
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 18
    :cond_11
    :goto_b
    new-array v10, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_c
    move v10, v5

    :goto_d
    if-ge v10, v7, :cond_1a

    move v11, v5

    :goto_e
    if-ge v11, v6, :cond_19

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    if-ne v3, v8, :cond_12

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    .line 19
    :cond_12
    array-length v13, v1

    if-lt v12, v13, :cond_13

    goto :goto_f

    .line 20
    :cond_13
    aget-object v12, v1, v12

    if-nez v12, :cond_14

    goto :goto_f

    .line 21
    :cond_14
    invoke-virtual {v0, v12, v4}, Landroidx/constraintlayout/core/widgets/e;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 22
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v14, v10

    if-eqz v15, :cond_15

    aget-object v14, v14, v10

    .line 23
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v14

    if-ge v14, v13, :cond_16

    .line 24
    :cond_15
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v12, v13, v10

    .line 25
    :cond_16
    invoke-virtual {v0, v12, v4}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 26
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v14, v11

    if-eqz v15, :cond_17

    aget-object v14, v14, v11

    .line 27
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v14

    if-ge v14, v13, :cond_18

    .line 28
    :cond_17
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v12, v13, v11

    :cond_18
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1a
    move v10, v5

    move v11, v10

    :goto_10
    if-ge v10, v7, :cond_1d

    .line 29
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v10

    if-eqz v12, :cond_1c

    if-lez v10, :cond_1b

    .line 30
    iget v13, v0, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v11, v13

    .line 31
    :cond_1b
    invoke-virtual {v0, v12, v4}, Landroidx/constraintlayout/core/widgets/e;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1d
    move v10, v5

    move v12, v10

    :goto_11
    if-ge v10, v6, :cond_20

    .line 32
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e;->j2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v10

    if-eqz v13, :cond_1f

    if-lez v10, :cond_1e

    .line 33
    iget v14, v0, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v12, v14

    .line 34
    :cond_1e
    invoke-virtual {v0, v13, v4}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 35
    :cond_20
    aput v11, p5, v5

    .line 36
    aput v12, p5, v8

    if-nez v3, :cond_21

    if-le v11, v4, :cond_b

    if-le v7, v8, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_7

    :cond_21
    if-le v12, v4, :cond_b

    if-le v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_7

    .line 37
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->l2:[I

    aput v7, v1, v5

    .line 38
    aput v6, v1, v8

    return-void
.end method

.method public final h3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_7

    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_e

    .line 4
    aget-object v12, p1, v11

    .line 5
    invoke-virtual {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/e;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v14, v0

    if-eq v1, v15, :cond_2

    .line 7
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_3

    .line 8
    :cond_2
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_3

    move/from16 v0, v20

    goto :goto_1

    :cond_3
    move/from16 v0, v21

    :goto_1
    if-nez v0, :cond_4

    if-lez v11, :cond_4

    .line 9
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->g2:I

    if-lez v2, :cond_4

    rem-int v2, v11, v2

    if-nez v2, :cond_4

    move/from16 v0, v20

    :cond_4
    if-eqz v0, :cond_6

    .line 10
    new-instance v10, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 11
    iput v11, v10, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 12
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v13

    goto :goto_2

    :cond_6
    if-lez v11, :cond_5

    .line 13
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v0, v13

    add-int/2addr v0, v1

    move v1, v0

    .line 14
    :goto_2
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/e$a;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_0

    :cond_7
    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_3
    if-ge v11, v9, :cond_e

    .line 15
    aget-object v12, p1, v11

    .line 16
    invoke-virtual {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 17
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    move v14, v0

    if-eq v1, v15, :cond_9

    .line 18
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_a

    .line 19
    :cond_9
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_a

    move/from16 v0, v20

    goto :goto_4

    :cond_a
    move/from16 v0, v21

    :goto_4
    if-nez v0, :cond_b

    if-lez v11, :cond_b

    .line 20
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->g2:I

    if-lez v2, :cond_b

    rem-int v2, v11, v2

    if-nez v2, :cond_b

    move/from16 v0, v20

    :cond_b
    if-eqz v0, :cond_d

    .line 21
    new-instance v10, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 22
    iput v11, v10, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 23
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v13

    goto :goto_5

    :cond_d
    if-lez v11, :cond_c

    .line 24
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v0, v13

    add-int/2addr v0, v1

    move v1, v0

    .line 25
    :goto_5
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/e$a;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_3

    .line 26
    :cond_e
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 27
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->s2()I

    move-result v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->u2()I

    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->t2()I

    move-result v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->r2()I

    move-result v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v12, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v11, v21

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v11, v20

    :goto_7
    if-lez v0, :cond_12

    if-eqz v11, :cond_12

    move/from16 v0, v21

    :goto_8
    if-ge v0, v1, :cond_12

    .line 37
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez p3, :cond_11

    .line 38
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e$a;->g(I)V

    goto :goto_9

    .line 39
    :cond_11
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e$a;->g(I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move/from16 v22, v7

    move v0, v9

    move/from16 v12, v21

    move v13, v12

    move v14, v13

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_a
    if-ge v14, v1, :cond_18

    .line 40
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez p3, :cond_15

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_13

    .line 41
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e$a;

    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v5, v21

    goto :goto_b

    .line 44
    :cond_13
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->r2()I

    move-result v5

    .line 46
    :goto_b
    iget-object v9, v11, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v9, v11

    move-object/from16 v23, v10

    move/from16 v10, p3

    move-object/from16 p1, v11

    move-object v11, v3

    move-object/from16 p2, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 v24, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    .line 48
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/e$a;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e$a;->e()I

    move-result v9

    add-int/2addr v9, v3

    if-lez v4, :cond_14

    .line 51
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v9, v3

    :cond_14
    move-object/from16 v3, p2

    move v13, v6

    move v12, v9

    move/from16 v22, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v24

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_d

    :cond_15
    move-object/from16 p2, v3

    move-object/from16 p1, v11

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_16

    .line 52
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/e$a;

    .line 53
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v23, v9

    move/from16 v24, v21

    goto :goto_c

    .line 55
    :cond_16
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->t2()I

    move-result v10

    move-object/from16 v23, v9

    move/from16 v24, v10

    :goto_c
    move-object/from16 v15, p1

    .line 57
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v9, v15

    move/from16 v10, p3

    move-object/from16 v11, p2

    move-object v12, v6

    move-object/from16 v13, v23

    move-object/from16 v25, v14

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v24

    move/from16 v18, v2

    move/from16 v19, p4

    .line 59
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/e$a;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 60
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f()I

    move-result v7

    add-int/2addr v7, v0

    .line 61
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->e()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_17

    .line 62
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v7, v3

    :cond_17
    move v12, v0

    move v13, v7

    move/from16 v7, v21

    move/from16 v0, v24

    move-object/from16 v3, v25

    :goto_d
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v23

    goto/16 :goto_a

    :cond_18
    move v3, v12

    move v0, v13

    .line 63
    aput v0, p5, v21

    .line 64
    aput v3, p5, v20

    return-void
.end method

.method public final i3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_7

    move/from16 v0, v21

    move v1, v0

    move v2, v1

    move v11, v2

    :goto_0
    if-ge v11, v9, :cond_e

    add-int/lit8 v12, v0, 0x1

    .line 4
    aget-object v13, p1, v11

    .line 5
    invoke-virtual {v8, v13, v15}, Landroidx/constraintlayout/core/widgets/e;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    .line 6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move/from16 v16, v1

    if-eq v2, v15, :cond_2

    .line 7
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v0, v2

    add-int/2addr v0, v14

    if-le v0, v15, :cond_3

    .line 8
    :cond_2
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_3

    move/from16 v0, v20

    goto :goto_1

    :cond_3
    move/from16 v0, v21

    :goto_1
    if-nez v0, :cond_4

    if-lez v11, :cond_4

    .line 9
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->g2:I

    if-lez v1, :cond_4

    if-le v12, v1, :cond_4

    move/from16 v0, v20

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    new-instance v10, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 11
    iput v11, v10, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 12
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v12

    move v2, v14

    goto :goto_3

    :cond_5
    if-lez v11, :cond_6

    .line 13
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v0, v14

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v14

    :goto_2
    move/from16 v0, v21

    .line 14
    :goto_3
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/e$a;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_7
    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_4
    if-ge v11, v9, :cond_e

    .line 15
    aget-object v12, p1, v11

    .line 16
    invoke-virtual {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 17
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    move v14, v1

    if-eq v0, v15, :cond_9

    .line 18
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    if-le v1, v15, :cond_a

    .line 19
    :cond_9
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_a

    move/from16 v1, v20

    goto :goto_5

    :cond_a
    move/from16 v1, v21

    :goto_5
    if-nez v1, :cond_b

    if-lez v11, :cond_b

    .line 20
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->g2:I

    if-lez v2, :cond_b

    if-gez v2, :cond_b

    move/from16 v1, v20

    :cond_b
    if-eqz v1, :cond_d

    .line 21
    new-instance v10, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 22
    iput v11, v10, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 23
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v0, v13

    goto :goto_6

    :cond_d
    if-lez v11, :cond_c

    .line 24
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v1, v13

    add-int/2addr v1, v0

    move v0, v1

    .line 25
    :goto_6
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/e$a;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    goto :goto_4

    .line 26
    :cond_e
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->s2()I

    move-result v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->u2()I

    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->t2()I

    move-result v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->r2()I

    move-result v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v12, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v11, v21

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v11, v20

    :goto_8
    if-lez v1, :cond_12

    if-eqz v11, :cond_12

    move/from16 v1, v21

    :goto_9
    if-ge v1, v0, :cond_12

    .line 37
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez p3, :cond_11

    .line 38
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e$a;->g(I)V

    goto :goto_a

    .line 39
    :cond_11
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e$a;->g(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move/from16 v22, v7

    move v1, v9

    move/from16 v12, v21

    move v13, v12

    move v14, v13

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_b
    if-ge v14, v0, :cond_18

    .line 40
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez p3, :cond_15

    add-int/lit8 v2, v0, -0x1

    if-ge v14, v2, :cond_13

    .line 41
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e$a;

    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v5, v21

    goto :goto_c

    .line 44
    :cond_13
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->r2()I

    move-result v5

    .line 46
    :goto_c
    iget-object v9, v11, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v9, v11

    move-object/from16 v23, v10

    move/from16 v10, p3

    move-object/from16 p1, v11

    move-object v11, v3

    move-object/from16 p2, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 v24, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, p4

    .line 48
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/e$a;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e$a;->e()I

    move-result v9

    add-int/2addr v9, v3

    if-lez v4, :cond_14

    .line 51
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v9, v3

    :cond_14
    move-object/from16 v3, p2

    move v13, v6

    move v12, v9

    move/from16 v22, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v24

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_e

    :cond_15
    move-object/from16 p2, v3

    move-object/from16 p1, v11

    move v3, v12

    move v1, v13

    move v4, v14

    add-int/lit8 v9, v0, -0x1

    if-ge v4, v9, :cond_16

    .line 52
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/e$a;

    .line 53
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v23, v9

    move/from16 v24, v21

    goto :goto_d

    .line 55
    :cond_16
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->t2()I

    move-result v10

    move-object/from16 v23, v9

    move/from16 v24, v10

    :goto_d
    move-object/from16 v15, p1

    .line 57
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v9, v15

    move/from16 v10, p3

    move-object/from16 v11, p2

    move-object v12, v6

    move-object/from16 v13, v23

    move-object/from16 v25, v14

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v24

    move/from16 v18, v2

    move/from16 v19, p4

    .line 59
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/e$a;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 60
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f()I

    move-result v7

    add-int/2addr v7, v1

    .line 61
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->e()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_17

    .line 62
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v7, v3

    :cond_17
    move v12, v1

    move v13, v7

    move/from16 v7, v21

    move/from16 v1, v24

    move-object/from16 v3, v25

    :goto_e
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v23

    goto/16 :goto_b

    :cond_18
    move v3, v12

    move v1, v13

    .line 63
    aput v1, p5, v21

    .line 64
    aput v3, p5, v20

    return-void
.end method

.method public final j3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v11, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/e$a;

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e$a;->c()V

    .line 6
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->s2()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->u2()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->t2()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->r2()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move/from16 v21, p4

    .line 8
    invoke-virtual/range {v11 .. v21}, Landroidx/constraintlayout/core/widgets/e$a;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_0
    move v0, v10

    :goto_1
    if-ge v0, v9, :cond_2

    .line 9
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/e$a;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->f()I

    move-result v0

    aput v0, p5, v10

    .line 12
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->e()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method public k3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->X1:F

    return-void
.end method

.method public l3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->R1:I

    return-void
.end method

.method public m3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y1:F

    return-void
.end method

.method public n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln1/c;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/widgets/e;

    .line 3
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->P1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->P1:I

    .line 4
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    .line 5
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->R1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->R1:I

    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->S1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->S1:I

    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->T1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->T1:I

    .line 8
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->U1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->U1:I

    .line 9
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->V1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->V1:F

    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->W1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->W1:F

    .line 11
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->X1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->X1:F

    .line 12
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->Y1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->Y1:F

    .line 13
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->Z1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->Z1:F

    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->a2:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->a2:F

    .line 15
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->b2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->b2:I

    .line 16
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->c2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->c2:I

    .line 17
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->d2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->d2:I

    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->e2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->e2:I

    .line 19
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->f2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->f2:I

    .line 20
    iget p2, p1, Landroidx/constraintlayout/core/widgets/e;->g2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->g2:I

    .line 21
    iget p1, p1, Landroidx/constraintlayout/core/widgets/e;->h2:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->h2:I

    return-void
.end method

.method public n3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->S1:I

    return-void
.end method

.method public o3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->d2:I

    return-void
.end method

.method public p3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->V1:F

    return-void
.end method

.method public q3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->b2:I

    return-void
.end method

.method public r3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->P1:I

    return-void
.end method

.method public s3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->Z1:F

    return-void
.end method

.method public t3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->T1:I

    return-void
.end method

.method public u3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->a2:F

    return-void
.end method

.method public v2(IIII)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget v0, v6, Ln1/c;->B1:I

    const/4 v11, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v6, v11, v11}, Landroidx/constraintlayout/core/widgets/i;->A2(II)V

    .line 3
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/i;->z2(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->s2()I

    move-result v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->t2()I

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->u2()I

    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/i;->r2()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    .line 8
    iget v2, v6, Landroidx/constraintlayout/core/widgets/e;->h2:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_1
    move/from16 v16, v1

    const/4 v1, -0x1

    if-nez v2, :cond_3

    .line 9
    iget v2, v6, Landroidx/constraintlayout/core/widgets/e;->P1:I

    if-ne v2, v1, :cond_2

    .line 10
    iput v11, v6, Landroidx/constraintlayout/core/widgets/e;->P1:I

    .line 11
    :cond_2
    iget v2, v6, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    if-ne v2, v1, :cond_5

    .line 12
    iput v11, v6, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    goto :goto_0

    .line 13
    :cond_3
    iget v2, v6, Landroidx/constraintlayout/core/widgets/e;->P1:I

    if-ne v2, v1, :cond_4

    .line 14
    iput v11, v6, Landroidx/constraintlayout/core/widgets/e;->P1:I

    .line 15
    :cond_4
    iget v2, v6, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    if-ne v2, v1, :cond_5

    .line 16
    iput v11, v6, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    .line 17
    :cond_5
    :goto_0
    iget-object v1, v6, Ln1/c;->A1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v2, v11

    move v3, v2

    .line 18
    :goto_1
    iget v11, v6, Ln1/c;->B1:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_7

    .line 19
    iget-object v11, v6, Ln1/c;->A1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v2

    .line 20
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v11

    if-ne v11, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    if-lez v3, :cond_a

    sub-int/2addr v11, v3

    .line 21
    new-array v1, v11, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_2
    iget v11, v6, Ln1/c;->B1:I

    if-ge v2, v11, :cond_9

    .line 23
    iget-object v11, v6, Ln1/c;->A1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v2

    .line 24
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v4

    if-eq v4, v0, :cond_8

    .line 25
    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    move v2, v11

    .line 26
    :goto_3
    iput-object v1, v6, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    iput v2, v6, Landroidx/constraintlayout/core/widgets/e;->n2:I

    .line 28
    iget v0, v6, Landroidx/constraintlayout/core/widgets/e;->f2:I

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    move v11, v4

    move-object/from16 v17, v5

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 29
    :cond_b
    iget v3, v6, Landroidx/constraintlayout/core/widgets/e;->h2:I

    move-object/from16 v0, p0

    move v11, v4

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->i3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_4

    :cond_c
    move v11, v4

    move-object/from16 v17, v5

    .line 30
    iget v3, v6, Landroidx/constraintlayout/core/widgets/e;->h2:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->g3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_4

    :cond_d
    move v11, v4

    move-object/from16 v17, v5

    .line 31
    iget v3, v6, Landroidx/constraintlayout/core/widgets/e;->h2:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->h3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_4

    :cond_e
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 32
    iget v3, v6, Landroidx/constraintlayout/core/widgets/e;->h2:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->j3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_4

    :goto_5
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_f

    move v1, v8

    goto :goto_6

    :cond_f
    if-ne v7, v3, :cond_10

    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    move v1, v0

    :goto_6
    if-ne v9, v4, :cond_12

    move v2, v10

    goto :goto_7

    :cond_12
    if-ne v9, v3, :cond_13

    .line 34
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_13
    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move v2, v0

    .line 35
    :goto_7
    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/core/widgets/i;->A2(II)V

    .line 36
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    .line 37
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(I)V

    .line 38
    iget v1, v6, Ln1/c;->B1:I

    if-lez v1, :cond_15

    goto :goto_8

    :cond_15
    move v11, v0

    :goto_8
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/i;->z2(Z)V

    return-void
.end method

.method public v3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->U1:I

    return-void
.end method

.method public w3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->g2:I

    return-void
.end method

.method public x3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->h2:I

    return-void
.end method

.method public y3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->e2:I

    return-void
.end method

.method public z3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->W1:F

    return-void
.end method