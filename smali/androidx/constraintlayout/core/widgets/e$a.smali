.class public Landroidx/constraintlayout/core/widgets/e$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:I

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Landroidx/constraintlayout/core/widgets/e;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    .line 15
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/i;->s2()I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/i;->u2()I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/i;->t2()I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/i;->r2()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    .line 23
    iput p7, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/core/widgets/e$a;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/widgets/e;->U2(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    move v0, v2

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->b2:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 8
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    if-ge v1, v0, :cond_7

    .line 12
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/widgets/e;->U2(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 17
    invoke-virtual {v3, p1, v4}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_4

    .line 19
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    move v3, v2

    .line 20
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 21
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->c2:I

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    .line 23
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    if-ge v1, v0, :cond_7

    .line 25
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 28
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/e;->W2(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 4
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iget v5, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 8
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/e;->W2(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 10
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_8

    .line 12
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_9
    :goto_5
    iget v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    if-nez v9, :cond_23

    .line 14
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/e;->Y2(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W1(I)V

    .line 16
    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    if-lez p2, :cond_a

    .line 17
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 18
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->c2:I

    add-int/2addr v10, v11

    .line 19
    :cond_a
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_b

    .line 20
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 21
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 23
    :cond_c
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    iget v10, v10, Landroidx/constraintlayout/core/widgets/e;->e2:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    .line 25
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 26
    :goto_7
    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int v14, v13, v12

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 27
    iget v6, v15, Landroidx/constraintlayout/core/widgets/e;->n2:I

    if-lt v14, v6, :cond_e

    goto :goto_8

    .line 28
    :cond_e
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr v13, v12

    .line 29
    aget-object v6, v6, v13

    .line 30
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v6, v9

    :goto_9
    move v12, v2

    const/4 v10, 0x0

    :goto_a
    if-ge v12, v1, :cond_3a

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v12

    goto :goto_b

    :cond_11
    move v13, v12

    .line 31
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int v15, v14, v13

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 32
    iget v3, v11, Landroidx/constraintlayout/core/widgets/e;->n2:I

    if-lt v15, v3, :cond_12

    goto/16 :goto_1a

    .line 33
    :cond_12
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr v14, v13

    .line 34
    aget-object v3, v3, v14

    if-nez v3, :cond_14

    move-object v3, v10

    :cond_13
    const/4 v10, 0x3

    goto/16 :goto_11

    :cond_14
    if-nez v12, :cond_15

    .line 35
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v3, v11, v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_15
    if-nez v13, :cond_1b

    .line 36
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 37
    iget v13, v11, Landroidx/constraintlayout/core/widgets/e;->P1:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p1, :cond_16

    .line 38
    iget v15, v11, Landroidx/constraintlayout/core/widgets/e;->V1:F

    sub-float v15, v14, v15

    goto :goto_c

    :cond_16
    iget v15, v11, Landroidx/constraintlayout/core/widgets/e;->V1:F

    .line 39
    :goto_c
    iget v2, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    if-nez v2, :cond_18

    .line 40
    iget v2, v11, Landroidx/constraintlayout/core/widgets/e;->R1:I

    if-eq v2, v5, :cond_18

    if-eqz p1, :cond_17

    .line 41
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->X1:F

    :goto_d
    sub-float/2addr v14, v11

    move v15, v14

    goto :goto_f

    :cond_17
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->X1:F

    :goto_e
    move v15, v11

    :goto_f
    move v13, v2

    goto :goto_10

    :cond_18
    if-eqz p3, :cond_1a

    .line 42
    iget v2, v11, Landroidx/constraintlayout/core/widgets/e;->T1:I

    if-eq v2, v5, :cond_1a

    if-eqz p1, :cond_19

    .line 43
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->Z1:F

    goto :goto_d

    :cond_19
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->Z1:F

    goto :goto_e

    .line 44
    :cond_1a
    :goto_10
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B1(I)V

    .line 45
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A1(F)V

    :cond_1b
    add-int/lit8 v2, v1, -0x1

    if-ne v12, v2, :cond_1c

    .line 46
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v3, v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_1c
    if-eqz v10, :cond_1e

    .line 47
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 48
    iget v13, v13, Landroidx/constraintlayout/core/widgets/e;->b2:I

    .line 49
    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-ne v12, v7, :cond_1d

    .line 50
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->B(I)V

    .line 51
    :cond_1d
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v2, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v12, v11, :cond_1e

    .line 52
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->B(I)V

    :cond_1e
    if-eq v3, v9, :cond_13

    .line 53
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 54
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->e2:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_1f

    .line 55
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v3, v6, :cond_1f

    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 57
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_11

    .line 58
    :cond_1f
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 59
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->e2:I

    if-eqz v2, :cond_22

    const/4 v11, 0x1

    if-eq v2, v11, :cond_21

    if-eqz v4, :cond_20

    .line 60
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 61
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_11

    .line 62
    :cond_20
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 63
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    .line 64
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_11

    :cond_22
    const/4 v13, 0x0

    .line 65
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move v11, v10

    const/4 v2, 0x0

    move-object v10, v3

    goto/16 :goto_a

    .line 66
    :cond_23
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/e;->a3(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B1(I)V

    .line 68
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    if-lez p2, :cond_24

    .line 69
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 70
    iget v6, v6, Landroidx/constraintlayout/core/widgets/e;->b2:I

    add-int/2addr v3, v6

    :cond_24
    if-eqz p1, :cond_26

    .line 71
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_25

    .line 72
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v3, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_25
    if-lez p2, :cond_28

    .line 73
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 74
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_12

    .line 75
    :cond_26
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_27

    .line 76
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v3, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_27
    if-lez p2, :cond_28

    .line 77
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_28
    :goto_12
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v1, :cond_3a

    .line 79
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int v9, v3, v13

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 80
    iget v11, v10, Landroidx/constraintlayout/core/widgets/e;->n2:I

    if-lt v9, v11, :cond_29

    goto/16 :goto_1a

    .line 81
    :cond_29
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr v3, v13

    .line 82
    aget-object v3, v9, v3

    if-nez v3, :cond_2a

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_2a
    if-nez v13, :cond_2d

    .line 83
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v3, v9, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 84
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 85
    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->Q1:I

    .line 86
    iget v11, v9, Landroidx/constraintlayout/core/widgets/e;->W1:F

    .line 87
    iget v12, v0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    if-nez v12, :cond_2b

    .line 88
    iget v12, v9, Landroidx/constraintlayout/core/widgets/e;->S1:I

    if-eq v12, v5, :cond_2b

    .line 89
    iget v11, v9, Landroidx/constraintlayout/core/widgets/e;->Y1:F

    :goto_14
    move v10, v12

    goto :goto_15

    :cond_2b
    if-eqz p3, :cond_2c

    .line 90
    iget v12, v9, Landroidx/constraintlayout/core/widgets/e;->U1:I

    if-eq v12, v5, :cond_2c

    .line 91
    iget v11, v9, Landroidx/constraintlayout/core/widgets/e;->a2:F

    goto :goto_14

    .line 92
    :cond_2c
    :goto_15
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W1(I)V

    .line 93
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V1(F)V

    :cond_2d
    add-int/lit8 v9, v1, -0x1

    if-ne v13, v9, :cond_2e

    .line 94
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    invoke-virtual {v3, v9, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_2e
    if-eqz v6, :cond_30

    .line 95
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 96
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->c2:I

    .line 97
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-ne v13, v7, :cond_2f

    .line 98
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, v0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->B(I)V

    .line 99
    :cond_2f
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v9, 0x1

    add-int/lit8 v10, v8, 0x1

    if-ne v13, v10, :cond_30

    .line 100
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->B(I)V

    :cond_30
    if-eq v3, v2, :cond_39

    const/4 v6, 0x2

    if-eqz p1, :cond_34

    .line 101
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 102
    iget v9, v9, Landroidx/constraintlayout/core/widgets/e;->d2:I

    if-eqz v9, :cond_33

    const/4 v10, 0x1

    if-eq v9, v10, :cond_32

    if-eq v9, v6, :cond_31

    goto :goto_16

    .line 103
    :cond_31
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 104
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_16

    :cond_32
    const/4 v10, 0x0

    .line 105
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_16

    :cond_33
    const/4 v10, 0x0

    .line 106
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_16

    .line 107
    :cond_34
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 108
    iget v9, v9, Landroidx/constraintlayout/core/widgets/e;->d2:I

    if-eqz v9, :cond_38

    const/4 v10, 0x1

    if-eq v9, v10, :cond_37

    if-eq v9, v6, :cond_35

    goto :goto_17

    :cond_35
    if-eqz v4, :cond_36

    .line 109
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 110
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_17

    .line 111
    :cond_36
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 112
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_18

    :cond_37
    const/4 v11, 0x0

    .line 113
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_18

    :cond_38
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 114
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_18

    :cond_39
    :goto_16
    const/4 v10, 0x1

    :goto_17
    const/4 v11, 0x0

    :goto_18
    move-object v6, v3

    :goto_19
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_13

    :cond_3a
    :goto_1a
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/e;->J2(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/e;->I2(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    return v0
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    .line 3
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 4
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/e;->W2(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 10
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/i;->w2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 13
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/i;->w2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e$a;->h()V

    return-void
.end method

.method public final h()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 6
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/e;->W2(Landroidx/constraintlayout/core/widgets/e;)I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 8
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->m2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    .line 10
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    const/16 v6, 0x8

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v3

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 13
    iget v5, v5, Landroidx/constraintlayout/core/widgets/e;->b2:I

    .line 14
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v7

    if-ne v7, v6, :cond_1

    move v5, v0

    .line 15
    :cond_1
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 17
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 18
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    if-ge v5, v3, :cond_6

    .line 19
    :cond_2
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 21
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    goto :goto_1

    .line 22
    :cond_3
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/widgets/e;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 24
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    iget v7, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    .line 25
    invoke-virtual {v5, v4, v7}, Landroidx/constraintlayout/core/widgets/e;->e3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    .line 26
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e$a;->r:Landroidx/constraintlayout/core/widgets/e;

    .line 27
    iget v7, v7, Landroidx/constraintlayout/core/widgets/e;->c2:I

    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v8

    if-ne v8, v6, :cond_4

    move v7, v0

    .line 29
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 30
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    if-ge v5, v3, :cond_6

    .line 31
    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    .line 33
    iput v3, p0, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    return-void
.end method

.method public j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e$a;->a:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/e$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/e$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/e$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/e$a;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    iput p6, p0, Landroidx/constraintlayout/core/widgets/e$a;->h:I

    .line 7
    iput p7, p0, Landroidx/constraintlayout/core/widgets/e$a;->i:I

    .line 8
    iput p8, p0, Landroidx/constraintlayout/core/widgets/e$a;->j:I

    .line 9
    iput p9, p0, Landroidx/constraintlayout/core/widgets/e$a;->k:I

    .line 10
    iput p10, p0, Landroidx/constraintlayout/core/widgets/e$a;->q:I

    return-void
.end method
