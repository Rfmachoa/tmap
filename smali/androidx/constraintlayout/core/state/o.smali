.class public Landroidx/constraintlayout/core/state/o;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# static fields
.field public static final u:Z = true

.field public static v:F = NaNf


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->q:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/o;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->q:F

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->t:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 67
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 68
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->d:I

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 69
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->e:I

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 70
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/o;->D(Landroidx/constraintlayout/core/state/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/state/o;->q:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->t:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(FFFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    if-eqz v0, :cond_1

    move p0, p2

    :cond_1
    if-eqz v1, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1, p0, p3, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static n(IILandroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/n;F)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    float-to-int v8, v7

    .line 1
    iget v9, v3, Landroidx/constraintlayout/core/state/o;->b:I

    .line 2
    iget v10, v3, Landroidx/constraintlayout/core/state/o;->c:I

    .line 3
    iget v11, v4, Landroidx/constraintlayout/core/state/o;->b:I

    .line 4
    iget v12, v4, Landroidx/constraintlayout/core/state/o;->c:I

    .line 5
    iget v13, v3, Landroidx/constraintlayout/core/state/o;->d:I

    sub-int/2addr v13, v9

    .line 6
    iget v14, v3, Landroidx/constraintlayout/core/state/o;->e:I

    sub-int/2addr v14, v10

    .line 7
    iget v15, v4, Landroidx/constraintlayout/core/state/o;->d:I

    sub-int/2addr v15, v11

    move/from16 v16, v13

    .line 8
    iget v13, v4, Landroidx/constraintlayout/core/state/o;->e:I

    sub-int/2addr v13, v12

    move/from16 v17, v14

    .line 9
    iget v14, v3, Landroidx/constraintlayout/core/state/o;->p:F

    .line 10
    iget v6, v4, Landroidx/constraintlayout/core/state/o;->p:F

    move/from16 v18, v7

    .line 11
    iget v7, v3, Landroidx/constraintlayout/core/state/o;->r:I

    const/16 v1, 0x8

    const/high16 v19, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_1

    int-to-float v7, v9

    int-to-float v9, v15

    div-float v9, v9, v19

    sub-float/2addr v7, v9

    float-to-int v9, v7

    int-to-float v7, v10

    int-to-float v10, v13

    div-float v10, v10, v19

    sub-float/2addr v7, v10

    float-to-int v10, v7

    .line 12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    move v14, v13

    move v7, v15

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    move v7, v15

    move v14, v13

    goto :goto_0

    :cond_1
    move/from16 v7, v16

    move/from16 v16, v14

    move/from16 v14, v17

    .line 13
    :goto_0
    iget v0, v4, Landroidx/constraintlayout/core/state/o;->r:I

    if-ne v0, v1, :cond_2

    int-to-float v0, v11

    int-to-float v1, v7

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    float-to-int v11, v0

    int-to-float v0, v12

    int-to-float v1, v14

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    float-to-int v12, v0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move v15, v7

    move v13, v14

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 15
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    .line 16
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    :cond_4
    iget v0, v3, Landroidx/constraintlayout/core/state/o;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    move/from16 v16, v6

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move/from16 v0, v16

    move/from16 v16, v6

    .line 18
    :goto_1
    iget v6, v4, Landroidx/constraintlayout/core/state/o;->r:I

    if-ne v6, v1, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move/from16 v6, v16

    .line 19
    :goto_2
    iget-object v1, v2, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/n;->N()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, v2, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Landroidx/constraintlayout/core/state/n;->x(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/n$a;

    move-result-object v1

    move/from16 v20, v9

    .line 21
    iget-object v9, v2, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Landroidx/constraintlayout/core/state/n;->w(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/n$a;

    move-result-object v5

    if-ne v1, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    iget v9, v1, Landroidx/constraintlayout/core/state/n$a;->d:F

    move/from16 v10, p0

    int-to-float v8, v10

    mul-float/2addr v9, v8

    float-to-int v8, v9

    .line 23
    iget v9, v1, Landroidx/constraintlayout/core/state/n$a;->e:F

    move/from16 v20, v8

    move/from16 v8, p1

    int-to-float v10, v8

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 24
    iget v1, v1, Landroidx/constraintlayout/core/state/n$a;->a:I

    move v10, v9

    move v9, v1

    move/from16 v1, p0

    goto :goto_3

    :cond_8
    move/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, v16

    :goto_3
    if-eqz v5, :cond_9

    .line 25
    iget v11, v5, Landroidx/constraintlayout/core/state/n$a;->d:F

    int-to-float v1, v1

    mul-float/2addr v11, v1

    float-to-int v1, v11

    .line 26
    iget v11, v5, Landroidx/constraintlayout/core/state/n$a;->e:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    .line 27
    iget v5, v5, Landroidx/constraintlayout/core/state/n$a;->a:I

    move v11, v1

    move v12, v8

    move v8, v5

    goto :goto_4

    :cond_9
    const/16 v8, 0x64

    :goto_4
    int-to-float v1, v9

    sub-float v1, v18, v1

    sub-int/2addr v8, v9

    int-to-float v5, v8

    div-float/2addr v1, v5

    goto :goto_5

    :cond_a
    move/from16 v20, v9

    move/from16 v1, p6

    :goto_5
    move/from16 v9, v20

    .line 28
    iget-object v5, v3, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, v2, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    int-to-float v5, v9

    sub-int/2addr v11, v9

    int-to-float v8, v11

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    float-to-int v5, v8

    .line 29
    iput v5, v2, Landroidx/constraintlayout/core/state/o;->b:I

    int-to-float v8, v10

    sub-int/2addr v12, v10

    int-to-float v9, v12

    mul-float/2addr v1, v9

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 30
    iput v1, v2, Landroidx/constraintlayout/core/state/o;->c:I

    move/from16 v8, p6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v9, v15

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    float-to-int v7, v9

    int-to-float v9, v14

    mul-float/2addr v10, v9

    int-to-float v9, v13

    mul-float/2addr v9, v8

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v5, v7

    .line 31
    iput v5, v2, Landroidx/constraintlayout/core/state/o;->d:I

    add-int/2addr v1, v9

    .line 32
    iput v1, v2, Landroidx/constraintlayout/core/state/o;->e:I

    .line 33
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->f:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->f:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->f:F

    .line 34
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->g:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->g:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->g:F

    .line 35
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->h:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->h:F

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->h:F

    .line 36
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->i:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->i:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->i:F

    .line 37
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->j:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->j:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->j:F

    .line 38
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->n:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->n:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->n:F

    .line 39
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->o:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->o:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->o:F

    .line 40
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->k:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->k:F

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->k:F

    .line 41
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->l:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->l:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->l:F

    .line 42
    iget v1, v3, Landroidx/constraintlayout/core/state/o;->m:F

    iget v5, v4, Landroidx/constraintlayout/core/state/o;->m:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/o;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v0, v6, v1, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/o;->p:F

    .line 44
    iget-object v0, v4, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    iget-object v1, v2, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v5, v3, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    iget-object v5, v3, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/c;

    .line 49
    iget-object v6, v4, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/c;

    .line 50
    new-instance v7, Lh1/c;

    invoke-direct {v7, v5}, Lh1/c;-><init>(Lh1/c;)V

    .line 51
    iget-object v9, v2, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Lh1/c;->r()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_b

    .line 53
    invoke-virtual {v5}, Lh1/c;->n()F

    move-result v1

    invoke-virtual {v6}, Lh1/c;->n()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh1/c;->y(Ljava/lang/Object;)V

    goto :goto_8

    .line 54
    :cond_b
    invoke-virtual {v5}, Lh1/c;->r()I

    move-result v1

    .line 55
    new-array v9, v1, [F

    .line 56
    new-array v10, v1, [F

    .line 57
    invoke-virtual {v5, v9}, Lh1/c;->o([F)V

    .line 58
    invoke-virtual {v6, v10}, Lh1/c;->o([F)V

    move/from16 v5, v16

    :goto_7
    if-ge v5, v1, :cond_c

    .line 59
    aget v6, v9, v5

    aget v11, v10, v5

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v8}, Landroidx/constraintlayout/core/state/o;->m(FFFF)F

    move-result v6

    aput v6, v9, v5

    .line 60
    invoke-virtual {v7, v9}, Lh1/c;->z([F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "interpolatedPos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pivotY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pivotX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    move v3, v1

    goto :goto_0

    :sswitch_11
    const-string v0, "phone_orientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->q:F

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->d:I

    goto/16 :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->p:F

    goto/16 :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->b:I

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->c:I

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->o:F

    goto :goto_1

    .line 8
    :pswitch_6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->n:F

    goto :goto_1

    .line 9
    :pswitch_7
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->g:F

    goto :goto_1

    .line 10
    :pswitch_8
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->f:F

    goto :goto_1

    .line 11
    :pswitch_9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->m:F

    goto :goto_1

    .line 12
    :pswitch_a
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->l:F

    goto :goto_1

    .line 13
    :pswitch_b
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->k:F

    goto :goto_1

    .line 14
    :pswitch_c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->j:F

    goto :goto_1

    .line 15
    :pswitch_d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->i:F

    goto :goto_1

    .line 16
    :pswitch_e
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->h:F

    goto :goto_1

    .line 17
    :pswitch_f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/o;->q(Landroidx/constraintlayout/core/parser/d;)V

    goto :goto_1

    .line 18
    :pswitch_10
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/o;->e:I

    goto :goto_1

    .line 19
    :pswitch_11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result p1

    sput p1, Landroidx/constraintlayout/core/state/o;->v:F

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x702c2381 -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        -0x5069748f -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3ae243aa -> :sswitch_8
        -0x3ae243a9 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x26511fd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public B()Landroidx/constraintlayout/core/state/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/o;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/o;->D(Landroidx/constraintlayout/core/state/o;)V

    :cond_0
    return-object p0
.end method

.method public C(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/o;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/o;->B()Landroidx/constraintlayout/core/state/o;

    return-object p0
.end method

.method public D(Landroidx/constraintlayout/core/state/o;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->f:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->g:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->h:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->j:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->p:F

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->r:I

    iput v0, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/c;

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Lh1/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lh1/c;->d()Lh1/c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->d:I

    iget v1, p0, Landroidx/constraintlayout/core/state/o;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x386

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/o;->w(Ljava/lang/String;II)V

    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 1

    const/16 v0, 0x385

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/o;->v(Ljava/lang/String;IF)V

    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/state/o;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/state/o;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public g(Ljava/lang/String;)Lh1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    invoke-virtual {p1}, Lh1/c;->g()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x5578

    return p1
.end method

.method public j(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    invoke-virtual {p1}, Lh1/c;->h()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    iget v1, p0, Landroidx/constraintlayout/core/state/o;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ".("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 3
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    const-string v2, "/"

    .line 5
    invoke-static {v0, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "/NULL"

    .line 6
    invoke-static {v0, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroidx/constraintlayout/core/parser/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/parser/g;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/c;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/c;->v(I)Landroidx/constraintlayout/core/parser/d;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/constraintlayout/core/parser/e;

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/e;->U()Landroidx/constraintlayout/core/parser/d;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#[0-9a-fA-F]+"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x386

    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/o;->w(Ljava/lang/String;II)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/f;

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x385

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/d;->f()F

    move-result v3

    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/o;->v(Ljava/lang/String;IF)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x387

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/state/o;->x(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ".("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 3
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    const-string v2, "/"

    .line 5
    invoke-static {v0, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/NULL "

    .line 6
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/c;

    invoke-virtual {v2}, Lh1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/o;->t(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    const-string v0, "{\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    const-string v1, "left"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    const-string v1, "top"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->d:I

    const-string v1, "right"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    const-string v1, "bottom"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->f:F

    const-string v1, "pivotX"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->g:F

    const-string v1, "pivotY"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 8
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->h:F

    const-string v1, "rotationX"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->i:F

    const-string v1, "rotationY"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 10
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->j:F

    const-string v1, "rotationZ"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 11
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->k:F

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->l:F

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->m:F

    const-string v1, "translationZ"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->n:F

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->o:F

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 16
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->p:F

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->r:I

    const-string v1, "visibility"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->q:F

    const-string v1, "interpolatedPos"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/core/state/o;->u(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_1

    .line 22
    sget v1, Landroidx/constraintlayout/core/state/o;->v:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    .line 23
    sget p2, Landroidx/constraintlayout/core/state/o;->v:F

    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/state/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 24
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string v0, "}\n"

    if-eqz p2, :cond_4

    const-string p2, "custom : {\n"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/c;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Lh1/c;->m()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Lh1/c;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Lh1/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Lh1/c;->i()I

    move-result v1

    invoke-static {v1}, Lh1/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :pswitch_3
    invoke-virtual {v2}, Lh1/c;->h()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 42
    :pswitch_4
    invoke-virtual {v2}, Lh1/c;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final u(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Anchor"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": [\'"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "#PARENT"

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'],\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    invoke-virtual {p1, p3}, Lh1/c;->u(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    new-instance v1, Lh1/c;

    invoke-direct {v1, p1, p2, p3}, Lh1/c;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    invoke-virtual {p1, p3}, Lh1/c;->v(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    new-instance v1, Lh1/c;

    invoke-direct {v1, p1, p2, p3}, Lh1/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    invoke-virtual {p1, p3}, Lh1/c;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    new-instance v1, Lh1/c;

    invoke-direct {v1, p1, p2, p3}, Lh1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    invoke-virtual {p1, p3}, Lh1/c;->t(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    new-instance v1, Lh1/c;

    invoke-direct {v1, p1, p2, p3}, Lh1/c;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public z(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .locals 0

    return-void
.end method