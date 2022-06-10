.class public Landroidx/constraintlayout/solver/state/ConstraintReference;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Landroidx/constraintlayout/solver/state/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/solver/state/ConstraintReference$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public G:Landroidx/constraintlayout/solver/state/Dimension;

.field public H:Landroidx/constraintlayout/solver/state/Dimension;

.field public I:Ljava/lang/Object;

.field public J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public a:Ljava/lang/Object;

.field public final b:Landroidx/constraintlayout/solver/state/State;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

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

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->c:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->d:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->e:F

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->f:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 32
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->b(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->G:Landroidx/constraintlayout/solver/state/Dimension;

    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->b(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->H:Landroidx/constraintlayout/solver/state/Dimension;

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->b:Landroidx/constraintlayout/solver/state/State;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public B()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->G:Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public C(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->N(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public D(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->e:F

    return-object p0
.end method

.method public E()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public F(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public G(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public H(I)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/constraintlayout/solver/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    goto :goto_0

    .line 4
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    goto :goto_0

    .line 5
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public I(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->b:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->H(I)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public J(I)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/constraintlayout/solver/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:I

    goto :goto_0

    .line 4
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    goto :goto_0

    .line 5
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public K()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public L(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public M(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public N(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->H:Landroidx/constraintlayout/solver/state/Dimension;

    return-object p0
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->c:I

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->d:I

    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->G:Landroidx/constraintlayout/solver/state/Dimension;

    return-object p0
.end method

.method public S()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public T(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public U(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public V()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public W(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public X(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "LeftToLeft and LeftToRight both defined"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "RightToLeft and RightToRight both defined"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v1, "StartToStart and StartToEnd both defined"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "EndToStart and EndToEnd both defined"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

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
    new-instance v1, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;-><init>(Landroidx/constraintlayout/solver/state/ConstraintReference;Ljava/util/ArrayList;)V

    throw v1
.end method

.method public Z(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->f:F

    return-object p0
.end method

.method public a()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public a0(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->R(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->I:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->G:Landroidx/constraintlayout/solver/state/Dimension;

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->b:Landroidx/constraintlayout/solver/state/State;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/constraintlayout/solver/state/Dimension;->i(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->H:Landroidx/constraintlayout/solver/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->b:Landroidx/constraintlayout/solver/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/solver/state/Dimension;->i(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->r()V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 18
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->c:I

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N0(I)V

    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->d:I

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g1(I)V

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->e:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M0(F)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->f:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f1(F)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->y(Ljava/lang/Object;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Landroidx/constraintlayout/solver/state/ConstraintReference$a;->a:[I

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
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 7
    :pswitch_3
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 8
    :pswitch_4
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 9
    :pswitch_5
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto/16 :goto_0

    .line 10
    :pswitch_6
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public f()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Ljava/lang/Object;

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->f:F

    goto :goto_0

    .line 4
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->e:F

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->e:F

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->f:F

    return-object p0
.end method

.method public n()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:I

    goto :goto_0

    .line 8
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    goto :goto_0

    .line 12
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    goto :goto_0

    .line 16
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 18
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    goto :goto_0

    .line 20
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 22
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    .line 23
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    goto :goto_0

    .line 24
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 25
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 26
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    goto :goto_0

    .line 28
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 30
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 33
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    .line 46
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->e:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->f:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:I

    :goto_0
    return-object p0

    nop

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
    .end packed-switch
.end method

.method public o()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->S()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->n()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->s()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->n()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->E()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->n()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->K()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->n()Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public p()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->V()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->n()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->f()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->n()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->i()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->n()Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->B()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/Dimension;->m()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->w()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/state/Dimension;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(II)V

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Ljava/lang/Object;

    return-void
.end method

.method public s()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_0
    return-object p0
.end method

.method public t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public u(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/solver/state/ConstraintReference;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->b:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->p(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/b;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public w()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->H:Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->c:I

    return v0
.end method

.method public final y(Ljava/lang/Object;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/solver/state/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/solver/state/b;

    .line 3
    invoke-interface {p1}, Landroidx/constraintlayout/solver/state/b;->a()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->d:I

    return p1
.end method
