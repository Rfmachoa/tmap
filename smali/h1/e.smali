.class public Lh1/e;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final k1:Ljava/lang/String; = "MotionPaths"

.field public static final l1:Z = false

.field public static final m1:I = 0x1

.field public static final n1:I = 0x2

.field public static o1:[Ljava/lang/String;


# instance fields
.field public K0:Lk1/e;

.field public X0:I

.field public Y0:F

.field public Z0:F

.field public a:F

.field public a1:F

.field public b:I

.field public b1:F

.field public c:I

.field public c1:F

.field public d:Z

.field public d1:F

.field public e:F

.field public e1:F

.field public f:F

.field public f1:I

.field public g:F

.field public g1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public h1:I

.field public i:F

.field public i1:[D

.field public j:F

.field public j1:[D

.field public k:F

.field public k0:F

.field public l:F

.field public p:F

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/e;->o1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lh1/e;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh1/e;->b:I

    .line 4
    iput-boolean v1, p0, Lh1/e;->d:Z

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lh1/e;->e:F

    .line 6
    iput v2, p0, Lh1/e;->f:F

    .line 7
    iput v2, p0, Lh1/e;->g:F

    .line 8
    iput v2, p0, Lh1/e;->h:F

    .line 9
    iput v0, p0, Lh1/e;->i:F

    .line 10
    iput v0, p0, Lh1/e;->j:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Lh1/e;->k:F

    .line 12
    iput v0, p0, Lh1/e;->l:F

    .line 13
    iput v2, p0, Lh1/e;->p:F

    .line 14
    iput v2, p0, Lh1/e;->u:F

    .line 15
    iput v2, p0, Lh1/e;->k0:F

    .line 16
    iput v1, p0, Lh1/e;->X0:I

    .line 17
    iput v0, p0, Lh1/e;->d1:F

    .line 18
    iput v0, p0, Lh1/e;->e1:F

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lh1/e;->f1:I

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh1/e;->g1:Ljava/util/LinkedHashMap;

    .line 21
    iput v1, p0, Lh1/e;->h1:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 22
    iput-object v1, p0, Lh1/e;->i1:[D

    new-array v0, v0, [D

    .line 23
    iput-object v0, p0, Lh1/e;->j1:[D

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk1/p;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/p;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "pathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "pivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "pivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    const-string v4, "rotationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move v3, v5

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_f

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 6
    iget-object v5, p0, Lh1/e;->g1:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lh1/e;->g1:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/c;

    .line 8
    instance-of v5, v2, Lk1/p$c;

    if-eqz v5, :cond_e

    .line 9
    check-cast v2, Lk1/p$c;

    invoke-virtual {v2, p2, v3}, Lk1/p$c;->k(ILh1/c;)V

    goto/16 :goto_0

    .line 10
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lh1/c;->n()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v4, v1}, Lk1/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lk1/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :pswitch_0
    iget v1, p0, Lh1/e;->d1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    iget v6, p0, Lh1/e;->d1:F

    :goto_2
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 15
    :pswitch_1
    iget v1, p0, Lh1/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    iget v4, p0, Lh1/e;->a:F

    :goto_3
    invoke-virtual {v2, p2, v4}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    iget v1, p0, Lh1/e;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    iget v4, p0, Lh1/e;->j:F

    :goto_4
    invoke-virtual {v2, p2, v4}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    iget v1, p0, Lh1/e;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    iget v4, p0, Lh1/e;->i:F

    :goto_5
    invoke-virtual {v2, p2, v4}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 18
    :pswitch_4
    iget v1, p0, Lh1/e;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    iget v6, p0, Lh1/e;->l:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    iget v1, p0, Lh1/e;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    iget v6, p0, Lh1/e;->k:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    iget v1, p0, Lh1/e;->e1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    iget v6, p0, Lh1/e;->e1:F

    :goto_8
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    iget v1, p0, Lh1/e;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    iget v6, p0, Lh1/e;->k0:F

    :goto_9
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 22
    :pswitch_8
    iget v1, p0, Lh1/e;->u:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    iget v6, p0, Lh1/e;->u:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 23
    :pswitch_9
    iget v1, p0, Lh1/e;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    iget v6, p0, Lh1/e;->p:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 24
    :pswitch_a
    iget v1, p0, Lh1/e;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    iget v6, p0, Lh1/e;->f:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 25
    :pswitch_b
    iget v1, p0, Lh1/e;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    iget v6, p0, Lh1/e;->h:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    .line 26
    :pswitch_c
    iget v1, p0, Lh1/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget v6, p0, Lh1/e;->g:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Lk1/p;->g(IF)V

    goto/16 :goto_0

    :cond_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lh1/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh1/g;->B()I

    move-result v0

    iput v0, p0, Lh1/e;->c:I

    .line 2
    invoke-virtual {p1}, Lh1/g;->B()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh1/g;->g()F

    move-result v0

    :goto_0
    iput v0, p0, Lh1/e;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh1/e;->d:Z

    .line 4
    invoke-virtual {p1}, Lh1/g;->t()F

    move-result v0

    iput v0, p0, Lh1/e;->f:F

    .line 5
    invoke-virtual {p1}, Lh1/g;->r()F

    move-result v0

    iput v0, p0, Lh1/e;->g:F

    .line 6
    invoke-virtual {p1}, Lh1/g;->s()F

    move-result v0

    iput v0, p0, Lh1/e;->h:F

    .line 7
    invoke-virtual {p1}, Lh1/g;->u()F

    move-result v0

    iput v0, p0, Lh1/e;->i:F

    .line 8
    invoke-virtual {p1}, Lh1/g;->v()F

    move-result v0

    iput v0, p0, Lh1/e;->j:F

    .line 9
    invoke-virtual {p1}, Lh1/g;->o()F

    move-result v0

    iput v0, p0, Lh1/e;->k:F

    .line 10
    invoke-virtual {p1}, Lh1/g;->p()F

    move-result v0

    iput v0, p0, Lh1/e;->l:F

    .line 11
    invoke-virtual {p1}, Lh1/g;->x()F

    move-result v0

    iput v0, p0, Lh1/e;->p:F

    .line 12
    invoke-virtual {p1}, Lh1/g;->y()F

    move-result v0

    iput v0, p0, Lh1/e;->u:F

    .line 13
    invoke-virtual {p1}, Lh1/g;->z()F

    move-result v0

    iput v0, p0, Lh1/e;->k0:F

    .line 14
    invoke-virtual {p1}, Lh1/g;->j()Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Lh1/g;->i(Ljava/lang/String;)Lh1/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lh1/c;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lh1/e;->g1:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Lh1/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lh1/e;->Y0:F

    iget p1, p1, Lh1/e;->Y0:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh1/e;

    invoke-virtual {p0, p1}, Lh1/e;->c(Lh1/e;)I

    move-result p1

    return p1
.end method

.method public final d(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public e(Lh1/e;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh1/e;->a:F

    iget v1, p1, Lh1/e;->a:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lh1/e;->e:F

    iget v2, p1, Lh1/e;->e:F

    invoke-virtual {p0, v0, v2}, Lh1/e;->d(FF)Z

    move-result v0

    const-string v2, "translationZ"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lh1/e;->c:I

    iget v3, p1, Lh1/e;->c:I

    if-eq v0, v3, :cond_3

    iget v4, p0, Lh1/e;->b:I

    if-nez v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget v0, p0, Lh1/e;->f:F

    iget v1, p1, Lh1/e;->f:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotationZ"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget v0, p0, Lh1/e;->d1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lh1/e;->d1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "pathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget v0, p0, Lh1/e;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lh1/e;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget v0, p0, Lh1/e;->g:F

    iget v1, p1, Lh1/e;->g:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    iget v0, p0, Lh1/e;->h:F

    iget v1, p1, Lh1/e;->h:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_a
    iget v0, p0, Lh1/e;->k:F

    iget v1, p1, Lh1/e;->k:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_b
    iget v0, p0, Lh1/e;->l:F

    iget v1, p1, Lh1/e;->l:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "pivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    iget v0, p0, Lh1/e;->i:F

    iget v1, p1, Lh1/e;->i:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_d
    iget v0, p0, Lh1/e;->j:F

    iget v1, p1, Lh1/e;->j:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_e
    iget v0, p0, Lh1/e;->p:F

    iget v1, p1, Lh1/e;->p:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_f
    iget v0, p0, Lh1/e;->u:F

    iget v1, p1, Lh1/e;->u:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_10
    iget v0, p0, Lh1/e;->k0:F

    iget v1, p1, Lh1/e;->k0:F

    invoke-virtual {p0, v0, v1}, Lh1/e;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_11
    iget v0, p0, Lh1/e;->e:F

    iget p1, p1, Lh1/e;->e:F

    invoke-virtual {p0, v0, p1}, Lh1/e;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "elevation"

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public f(Lh1/e;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 1
    aget-boolean v0, p2, p3

    iget v1, p0, Lh1/e;->Y0:F

    iget v2, p1, Lh1/e;->Y0:F

    invoke-virtual {p0, v1, v2}, Lh1/e;->d(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 2
    aget-boolean v0, p2, p3

    iget v1, p0, Lh1/e;->Z0:F

    iget v2, p1, Lh1/e;->Z0:F

    invoke-virtual {p0, v1, v2}, Lh1/e;->d(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 3
    aget-boolean v0, p2, p3

    iget v1, p0, Lh1/e;->a1:F

    iget v2, p1, Lh1/e;->a1:F

    invoke-virtual {p0, v1, v2}, Lh1/e;->d(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 4
    aget-boolean v0, p2, p3

    iget v1, p0, Lh1/e;->b1:F

    iget v2, p1, Lh1/e;->b1:F

    invoke-virtual {p0, v1, v2}, Lh1/e;->d(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 5
    aget-boolean v0, p2, p3

    iget v1, p0, Lh1/e;->c1:F

    iget p1, p1, Lh1/e;->c1:F

    invoke-virtual {p0, v1, p1}, Lh1/e;->d(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public g([D[I)V
    .locals 7

    const/16 v0, 0x12

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Lh1/e;->Y0:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lh1/e;->Z0:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->a1:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->b1:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->c1:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->a:F

    const/4 v4, 0x5

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->e:F

    const/4 v4, 0x6

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->f:F

    const/4 v4, 0x7

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->g:F

    const/16 v4, 0x8

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->h:F

    const/16 v4, 0x9

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->i:F

    const/16 v4, 0xa

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->j:F

    const/16 v4, 0xb

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->k:F

    const/16 v4, 0xc

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->l:F

    const/16 v4, 0xd

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->p:F

    const/16 v4, 0xe

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->u:F

    const/16 v4, 0xf

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->k0:F

    const/16 v4, 0x10

    aput v2, v1, v4

    iget v2, p0, Lh1/e;->d1:F

    const/16 v4, 0x11

    aput v2, v1, v4

    move v2, v3

    .line 2
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 3
    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v5, p2, v3

    aget v5, v1, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/e;->g1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    .line 2
    invoke-virtual {p1}, Lh1/c;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh1/c;->n()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh1/c;->r()I

    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    invoke-virtual {p1, v1}, Lh1/c;->o([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 7
    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->g1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    invoke-virtual {p1}, Lh1/c;->r()I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->g1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/e;->Z0:F

    .line 2
    iput p2, p0, Lh1/e;->a1:F

    .line 3
    iput p3, p0, Lh1/e;->b1:F

    .line 4
    iput p4, p0, Lh1/e;->c1:F

    return-void
.end method

.method public l(Lh1/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh1/g;->E()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lh1/g;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lh1/g;->D()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lh1/g;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lh1/e;->k(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Lh1/e;->b(Lh1/g;)V

    return-void
.end method

.method public m(Lk1/n;Lh1/g;IF)V
    .locals 3

    .line 1
    iget v0, p1, Lk1/n;->b:I

    int-to-float v0, v0

    iget v1, p1, Lk1/n;->d:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lk1/n;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lk1/n;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lh1/e;->k(FFFF)V

    .line 2
    invoke-virtual {p0, p2}, Lh1/e;->b(Lh1/g;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, Lh1/e;->k:F

    .line 4
    iput p1, p0, Lh1/e;->l:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, p2

    .line 5
    iput p4, p0, Lh1/e;->f:F

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    .line 6
    iput p4, p0, Lh1/e;->f:F

    :goto_0
    return-void
.end method
