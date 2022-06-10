.class public Landroidx/constraintlayout/solver/widgets/d;
.super Lv0/d;
.source "ConstraintWidgetContainer.java"


# static fields
.field public static final F1:I = 0x8

.field public static final G1:Z = false

.field public static final H1:Z = false

.field public static final I1:Z = false


# instance fields
.field public A1:I

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:I

.field public h1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

.field public i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field public j1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

.field public k1:Z

.field public l1:Lt0/c;

.field public m1:Landroidx/constraintlayout/solver/d;

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:[Landroidx/constraintlayout/solver/widgets/c;

.field public u1:[Landroidx/constraintlayout/solver/widgets/c;

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv0/d;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->h1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->j1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->k1:Z

    .line 6
    new-instance v1, Landroidx/constraintlayout/solver/d;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/d;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 9
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->t1:[Landroidx/constraintlayout/solver/widgets/c;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->u1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->v1:Z

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->w1:Z

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->x1:Z

    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y1:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->z1:I

    const/16 v1, 0x107

    .line 16
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->A1:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->B1:Z

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->C1:Z

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->D1:Z

    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->E1:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lv0/d;-><init>(II)V

    .line 42
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->h1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 43
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->j1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->k1:Z

    .line 46
    new-instance p2, Landroidx/constraintlayout/solver/d;

    invoke-direct {p2}, Landroidx/constraintlayout/solver/d;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    .line 47
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    const/4 p2, 0x4

    new-array v0, p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->t1:[Landroidx/constraintlayout/solver/widgets/c;

    new-array p2, p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 50
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->u1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 51
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->v1:Z

    .line 52
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->w1:Z

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->x1:Z

    .line 54
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->y1:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->z1:I

    const/16 p2, 0x107

    .line 56
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/d;->A1:I

    .line 57
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->B1:Z

    .line 58
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->C1:Z

    .line 59
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->D1:Z

    .line 60
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->E1:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lv0/d;-><init>(IIII)V

    .line 22
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->h1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 23
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->j1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->k1:Z

    .line 26
    new-instance p2, Landroidx/constraintlayout/solver/d;

    invoke-direct {p2}, Landroidx/constraintlayout/solver/d;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    .line 27
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    .line 28
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    const/4 p2, 0x4

    new-array p3, p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 29
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/d;->t1:[Landroidx/constraintlayout/solver/widgets/c;

    new-array p2, p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 30
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->u1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->v1:Z

    .line 32
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->w1:Z

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->x1:Z

    .line 34
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->y1:I

    .line 35
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->z1:I

    const/16 p2, 0x107

    .line 36
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/d;->A1:I

    .line 37
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->B1:Z

    .line 38
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->C1:Z

    .line 39
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->D1:Z

    .line 40
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->E1:I

    return-void
.end method


# virtual methods
.method public A1(Landroidx/constraintlayout/solver/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/d;)V

    .line 2
    iget-object v0, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v5, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v5, v1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S0(IZ)V

    .line 5
    invoke-virtual {v5, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S0(IZ)V

    .line 6
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    iget-object v3, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v5, :cond_2

    .line 9
    check-cast v3, Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/a;->w1()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 10
    iget-object v3, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/d;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_b

    .line 13
    iget-object v3, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v5, :cond_9

    .line 15
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v1

    .line 16
    aget-object v5, v5, v4

    .line 17
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_6

    .line 18
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_6
    if-ne v5, v7, :cond_7

    .line 19
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 20
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/d;)V

    if-ne v6, v7, :cond_8

    .line 21
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_8
    if-ne v5, v7, :cond_a

    .line 22
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/d;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    if-lez v0, :cond_c

    .line 27
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;I)V

    .line 28
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    if-lez v0, :cond_d

    .line 29
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;I)V

    :cond_d
    return v4
.end method

.method public final B1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->u1:[Landroidx/constraintlayout/solver/widgets/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->u1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->u1:[Landroidx/constraintlayout/solver/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/d;->R1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    return-void
.end method

.method public final C1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->t1:[Landroidx/constraintlayout/solver/widgets/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->t1:[Landroidx/constraintlayout/solver/widgets/c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->t1:[Landroidx/constraintlayout/solver/widgets/c;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    new-instance v3, Landroidx/constraintlayout/solver/widgets/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/d;->R1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    return-void
.end method

.method public D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void
.end method

.method public E1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->g(Z)Z

    move-result p1

    return p1
.end method

.method public F1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h(Z)Z

    move-result p1

    return p1
.end method

.method public G1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i(ZI)Z

    move-result p1

    return p1
.end method

.method public H1(Lt0/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->l1:Lt0/c;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/d;->E(Lt0/c;)V

    return-void
.end method

.method public I1()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 6
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/f;->v1()I

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

.method public J1()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->j1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    return-object v0
.end method

.method public K1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->A1:I

    return v0
.end method

.method public L1()Landroidx/constraintlayout/solver/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    return-object v0
.end method

.method public M1()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 6
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/f;->v1()I

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

.method public N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->o()V

    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->p()V

    return-void
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->D1:Z

    return v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->k1:Z

    return v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->C1:Z

    return v0
.end method

.method public T1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Landroidx/constraintlayout/solver/widgets/d;->n1:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Landroidx/constraintlayout/solver/widgets/d;->o1:I

    .line 3
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/d;->h1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->d(Landroidx/constraintlayout/solver/widgets/d;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public U1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->A1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->r1:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->s1:I

    return-void
.end method

.method public W1(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->j1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i1:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->u(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public X1(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->A1:I

    const/16 v0, 0x100

    .line 2
    invoke-static {p1, v0}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/solver/d;->y:Z

    return-void
.end method

.method public Y1(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->n1:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/d;->o1:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/d;->p1:I

    .line 4
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/d;->q1:I

    return-void
.end method

.method public Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->k1:Z

    return-void
.end method

.method public a2(Landroidx/constraintlayout/solver/d;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s1(Landroidx/constraintlayout/solver/d;)V

    .line 3
    iget-object p2, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v0, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s1(Landroidx/constraintlayout/solver/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->h1:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->e(Landroidx/constraintlayout/solver/widgets/d;)V

    return-void
.end method

.method public r1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r1(ZZ)V

    .line 2
    iget-object v0, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->X()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->n1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->p1:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->o1:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->q1:I

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->B1:Z

    .line 7
    invoke-super {p0}, Lv0/d;->t0()V

    return-void
.end method

.method public w1()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->C1:Z

    .line 6
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->D1:Z

    const/16 v0, 0x40

    .line 7
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->U1(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 8
    :goto_1
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    iput-boolean v2, v6, Landroidx/constraintlayout/solver/d;->g:Z

    .line 9
    iput-boolean v2, v6, Landroidx/constraintlayout/solver/d;->h:Z

    .line 10
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/d;->A1:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/d;->h:Z

    .line 12
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v0, v5

    .line 13
    aget-object v7, v0, v2

    .line 14
    iget-object v8, v1, Lv0/d;->g1:Ljava/util/ArrayList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->V1()V

    .line 17
    iget-object v0, v1, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    .line 18
    iget-object v11, v1, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    instance-of v12, v11, Lv0/d;

    if-eqz v12, :cond_5

    .line 20
    check-cast v11, Lv0/d;

    invoke-virtual {v11}, Lv0/d;->w1()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    move v12, v0

    move v11, v5

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    .line 21
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->X()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->V1()V

    .line 23
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/d;)V

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_7

    .line 24
    iget-object v14, v1, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26
    :cond_7
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->A1(Landroidx/constraintlayout/solver/d;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v11, :cond_9

    .line 30
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/g;->l:[Z

    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/solver/widgets/d;->a2(Landroidx/constraintlayout/solver/d;[Z)V

    goto :goto_9

    .line 31
    :cond_9
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s1(Landroidx/constraintlayout/solver/d;)V

    move v0, v2

    :goto_8
    if-ge v0, v10, :cond_a

    .line 32
    iget-object v5, v1, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s1(Landroidx/constraintlayout/solver/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    .line 34
    sget-object v0, Landroidx/constraintlayout/solver/widgets/g;->l:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    move v0, v2

    move v5, v0

    move v11, v5

    :goto_a
    if-ge v0, v10, :cond_b

    .line 35
    iget-object v14, v1, Lv0/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 36
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v16

    add-int v15, v16, v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v14

    add-int/2addr v14, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 38
    :cond_b
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 40
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v11, :cond_c

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v14

    if-ge v14, v0, :cond_c

    .line 42
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m1(I)V

    .line 43
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    move v0, v2

    :goto_b
    if-ne v6, v11, :cond_e

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v14

    if-ge v14, v5, :cond_e

    .line 45
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    .line 46
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    move v0, v2

    .line 47
    :cond_e
    :goto_c
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v11

    if-le v5, v11, :cond_f

    .line 49
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m1(I)V

    .line 50
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 51
    :cond_f
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v11

    if-le v5, v11, :cond_10

    .line 53
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    .line 54
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    move v0, v11

    move v5, v0

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    move v5, v12

    :goto_d
    if-nez v5, :cond_12

    .line 55
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v2

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v12

    if-le v12, v3, :cond_11

    .line 57
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->C1:Z

    .line 58
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v2

    .line 59
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m1(I)V

    move v0, v11

    move v5, v0

    .line 60
    :cond_11
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v11

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result v12

    if-le v12, v4, :cond_12

    .line 62
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->D1:Z

    .line 63
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v11

    .line 64
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    move v12, v5

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 65
    :cond_13
    iput-object v8, v1, Lv0/d;->g1:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 66
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    .line 67
    aput-object v6, v0, v2

    .line 68
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m1:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->F()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/d;->x0(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public z1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->B1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->C1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_1
    :goto_0
    return-void
.end method
