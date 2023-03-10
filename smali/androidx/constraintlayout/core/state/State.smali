.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Constraint;
    }
.end annotation


# static fields
.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/core/state/ConstraintReference;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State;->j:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/state/State;->e:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    sget-object v2, Landroidx/constraintlayout/core/state/State;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lm1/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->k(Ljava/lang/Object;I)Lm1/f;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->x(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ln1/e;->p2()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->W()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/Dimension;->j(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/Dimension;->j(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/a;

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/a;->N0()Ln1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/c;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 9
    :cond_1
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/c;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/c;

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v2, v3, :cond_3

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/c;->e()Lm1/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/core/state/a;

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/c;->e()Lm1/e;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/a;->N0()Ln1/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/c;

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 16
    :cond_4
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/c;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/c;

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v1, v2, :cond_7

    .line 20
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/c;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/c;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j1(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 23
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/c;->e()Lm1/e;

    move-result-object v3

    instance-of v3, v3, Lm1/f;

    if-eqz v3, :cond_6

    .line 24
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/c;->b()V

    .line 25
    :cond_6
    invoke-virtual {p1, v2}, Ln1/e;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-interface {v1, p1}, Landroidx/constraintlayout/core/state/c;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/a;

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->N0()Ln1/c;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, v0, Landroidx/constraintlayout/core/state/a;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/c;

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->N0()Ln1/c;

    move-result-object v3

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/c;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln1/c;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->b()V

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->b()V

    goto :goto_3

    .line 35
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/c;

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v0, v1, :cond_c

    invoke-interface {v0}, Landroidx/constraintlayout/core/state/c;->e()Lm1/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/core/state/a;

    if-eqz v1, :cond_c

    .line 38
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/c;->e()Lm1/e;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/a;

    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->N0()Ln1/c;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 40
    iget-object v1, v1, Landroidx/constraintlayout/core/state/a;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/state/c;

    if-eqz v4, :cond_d

    .line 42
    invoke-interface {v4}, Landroidx/constraintlayout/core/state/c;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln1/c;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 43
    :cond_d
    instance-of v4, v3, Landroidx/constraintlayout/core/state/c;

    if-eqz v4, :cond_e

    .line 44
    check-cast v3, Landroidx/constraintlayout/core/state/c;

    invoke-interface {v3}, Landroidx/constraintlayout/core/state/c;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln1/c;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 45
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "couldn\'t find reference for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_f
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/c;->b()V

    goto :goto_5

    .line 47
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/c;

    .line 49
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/c;->b()V

    .line 50
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/c;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Lm1/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->e()Lm1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->e()Lm1/e;

    move-result-object v0

    instance-of v0, v0, Lm1/c;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lm1/c;

    invoke-direct {v0, p0}, Lm1/c;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 4
    iput-object p2, v0, Lm1/c;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->q0(Lm1/e;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->e()Lm1/e;

    move-result-object p1

    check-cast p1, Lm1/c;

    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Lm1/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    check-cast v0, Lm1/a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->M0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Lm1/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    check-cast v0, Lm1/b;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->M0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/state/c;->d(Ljava/lang/Object;)V

    .line 5
    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eqz p1, :cond_1

    .line 6
    check-cast v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    new-instance p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const-string v0, "__HELPER_KEY_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/state/State;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/state/State;->e:I

    const-string v2, "__"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->x0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;I)Lm1/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->e()Lm1/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->e()Lm1/e;

    move-result-object v1

    instance-of v1, v1, Lm1/f;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lm1/f;

    invoke-direct {v1, p0}, Lm1/f;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 4
    iput p2, v1, Lm1/f;->b:I

    .line 5
    iput-object p1, v1, Lm1/f;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->q0(Lm1/e;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->e()Lm1/e;

    move-result-object p1

    check-cast p1, Lm1/f;

    return-object p1
.end method

.method public l(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->v(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->h()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/a;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Landroidx/constraintlayout/core/state/State$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lm1/c;

    invoke-direct {p2, p0}, Lm1/c;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lm1/b;

    invoke-direct {p2, p0}, Lm1/b;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lm1/a;

    invoke-direct {p2, p0}, Lm1/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance p2, Lm1/h;

    invoke-direct {p2, p0}, Lm1/h;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance p2, Lm1/g;

    invoke-direct {p2, p0}, Lm1/g;-><init>(Landroidx/constraintlayout/core/state/State;)V

    :goto_0
    move-object v0, p2

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public n()Lm1/g;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    check-cast v0, Lm1/g;

    return-object v0
.end method

.method public varargs o([Ljava/lang/Object;)Lm1/g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->M0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lm1/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->k(Ljava/lang/Object;I)Lm1/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->x0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/c;

    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->k(I)Z

    move-result p1

    return p1
.end method

.method public u(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->W()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->k(I)Z

    move-result p1

    return p1
.end method

.method public v(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->r0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->u0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public x(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->y0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public y()Lm1/h;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    check-cast v0, Lm1/h;

    return-object v0
.end method

.method public varargs z([Ljava/lang/Object;)Lm1/h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    check-cast v0, Lm1/h;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->M0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-object v0
.end method
