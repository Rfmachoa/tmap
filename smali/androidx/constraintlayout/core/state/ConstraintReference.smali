.class public Landroidx/constraintlayout/core/state/ConstraintReference;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/core/state/ConstraintReference$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public a0:F

.field public final b:Landroidx/constraintlayout/core/state/State;

.field public b0:F

.field public c:Ljava/lang/String;

.field public c0:Landroidx/constraintlayout/core/state/State$Constraint;

.field public d:Lm1/e;

.field public d0:Landroidx/constraintlayout/core/state/Dimension;

.field public e:I

.field public e0:Landroidx/constraintlayout/core/state/Dimension;

.field public f:I

.field public f0:Ljava/lang/Object;

.field public g:F

.field public g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public h:F

.field public h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:Lm1/e;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    .line 7
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    .line 26
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:I

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 53
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/Dimension;

    .line 54
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h0:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    return-object p0
.end method

.method public A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    return-object p0
.end method

.method public B(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public B0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public C0()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:F

    return v0
.end method

.method public D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public E()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public E0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    return-object p0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    return v0
.end method

.method public F0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    return-object p0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    return v0
.end method

.method public G0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:F

    return-object p0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    return v0
.end method

.method public H0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:F

    return-object p0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    return v0
.end method

.method public I0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "LeftToLeft and LeftToRight both defined"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "RightToLeft and RightToRight both defined"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v1, "StartToStart and StartToEnd both defined"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "EndToStart and EndToEnd both defined"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    .line 13
    :cond_7
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;-><init>(Ljava/util/ArrayList;)V

    throw v1
.end method

.method public J()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    return v0
.end method

.method public J0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    return-object p0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    return v0
.end method

.method public K0(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:I

    return-object p0
.end method

.method public L()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    return v0
.end method

.method public L0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->y0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public M()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:F

    return v0
.end method

.method public N()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:F

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final P(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/state/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/state/c;

    .line 3
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/c;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    return v0
.end method

.method public R()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:F

    return v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:F

    return v0
.end method

.method public T(I)I
    .locals 0

    iget p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:I

    return p1
.end method

.method public U()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    return v0
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public W()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public X(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->r0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public Y(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    return-object p0
.end method

.method public Z()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->x()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public a0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:Lm1/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lm1/e;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->j(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->j(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->y()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 23
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B1(I)V

    .line 25
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:I

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W1(I)V

    .line 27
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F1(F)V

    .line 29
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a2(F)V

    .line 31
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A1(F)V

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V1(F)V

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/o;

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->f:F

    .line 34
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->g:F

    .line 35
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->h:F

    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->i:F

    .line 37
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->j:F

    .line 38
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->k:F

    .line 39
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->l:F

    .line 40
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->m:F

    .line 41
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->n:F

    .line 42
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->o:F

    .line 43
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:F

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->p:F

    .line 44
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:I

    iput v2, v1, Landroidx/constraintlayout/core/state/o;->r:I

    .line 45
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b2(I)V

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/o;

    const/16 v4, 0x386

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/o;->w(Ljava/lang/String;II)V

    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/o;

    const/16 v4, 0x385

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/o;->v(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public b0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public c0(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p1, p1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b0:F

    goto :goto_0

    .line 4
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    goto :goto_0

    .line 5
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    goto :goto_0

    .line 9
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    goto :goto_0

    .line 10
    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    return-void
.end method

.method public d0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->c0(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public e()Lm1/e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:Lm1/e;

    return-object v0
.end method

.method public e0(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    goto :goto_0

    .line 4
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    goto :goto_0

    .line 5
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    goto :goto_0

    .line 9
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->e0(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:F

    return-object p0
.end method

.method public h0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    return-object p0
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->P(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a0:F

    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b0:F

    float-to-int p3, p3

    invoke-virtual {p1, v2, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 9
    :pswitch_5
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 10
    :pswitch_6
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 11
    :pswitch_7
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 12
    :pswitch_8
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 13
    :pswitch_9
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 19
    :pswitch_f
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public i0()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public j()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public j0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public k0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method public l0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public m0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    return-object p0
.end method

.method public n(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    goto :goto_0

    .line 4
    :cond_2
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    return-object p0
.end method

.method public o()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public o0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:F

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public p0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:F

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public q0(Lm1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:Lm1/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lm1/e;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    return-object p0
.end method

.method public r0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    return-object p0
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    return-void
.end method

.method public t(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a0:F

    .line 4
    iput p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b0:F

    .line 5
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public t0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    return-void
.end method

.method public u()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    goto :goto_0

    .line 9
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    goto :goto_0

    .line 13
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    goto :goto_0

    .line 17
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    goto :goto_0

    .line 21
    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    goto :goto_0

    .line 25
    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    .line 33
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    .line 47
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    .line 56
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/String;

    return-void
.end method

.method public v()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->z0()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->u()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->z()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->u()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->Z()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->u()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->i0()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->u()Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:I

    return-void
.end method

.method public w()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C0()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->u()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->j()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->u()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->o()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->u()Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public w0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    return-void
.end method

.method public x()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->W()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Dimension;->n()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Dimension;->n()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    return-object v0
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    return-void
.end method

.method public y0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/Dimension;

    return-object p0
.end method

.method public z()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public z0()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:Landroidx/constraintlayout/core/state/State$Constraint;

    :goto_0
    return-object p0
.end method
