.class public Landroidx/constraintlayout/solver/state/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/State$Chain;,
        Landroidx/constraintlayout/solver/state/State$Helper;,
        Landroidx/constraintlayout/solver/state/State$Direction;,
        Landroidx/constraintlayout/solver/state/State$Constraint;
    }
.end annotation


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/solver/state/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/solver/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/solver/state/ConstraintReference;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/solver/state/State;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->c:Landroidx/constraintlayout/solver/state/ConstraintReference;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/state/State;->d:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    sget-object v2, Landroidx/constraintlayout/solver/state/State;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv0/d;->y1()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->c:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->B()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/solver/state/Dimension;->i(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->c:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->w()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/solver/state/Dimension;->i(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->b:Ljava/util/HashMap;

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
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/state/a;

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/state/a;->c()Lv0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/state/b;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v3

    .line 9
    :cond_1
    invoke-interface {v3, v2}, Landroidx/constraintlayout/solver/state/b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/state/b;

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->c:Landroidx/constraintlayout/solver/state/ConstraintReference;

    if-eq v1, v2, :cond_4

    .line 13
    invoke-interface {v1}, Landroidx/constraintlayout/solver/state/b;->a()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 15
    instance-of v3, v1, Lu0/e;

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v1}, Landroidx/constraintlayout/solver/state/b;->c()V

    .line 17
    :cond_3
    invoke-virtual {p1, v2}, Lv0/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v1, p1}, Landroidx/constraintlayout/solver/state/b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/a;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/a;->c()Lv0/b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/solver/state/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/state/b;

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/a;->c()Lv0/b;

    move-result-object v3

    invoke-interface {v2}, Landroidx/constraintlayout/solver/state/b;->a()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv0/b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/a;->b()V

    goto :goto_2

    .line 26
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/b;

    .line 28
    invoke-interface {v0}, Landroidx/constraintlayout/solver/state/b;->c()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Direction;)Lu0/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->BARRIER:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->l(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/a;

    move-result-object p1

    check-cast p1, Lu0/c;

    .line 2
    invoke-virtual {p1, p2}, Lu0/c;->h(Landroidx/constraintlayout/solver/state/State$Direction;)V

    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Lu0/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/solver/state/State;->l(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/a;

    move-result-object v0

    check-cast v0, Lu0/a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/a;->a([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/a;

    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Lu0/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/solver/state/State;->l(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/a;

    move-result-object v0

    check-cast v0, Lu0/b;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/a;->a([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/a;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->g(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Landroidx/constraintlayout/solver/state/b;->d(Ljava/lang/Object;)V

    .line 5
    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

    if-eqz p1, :cond_1

    .line 6
    check-cast v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

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

.method public g(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    new-instance p1, Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const-string v0, "__HELPER_KEY_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/state/State;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/state/State;->d:I

    const-string v2, "__"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)Lu0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu0/e;

    invoke-direct {v0, p0}, Lu0/e;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 3
    invoke-virtual {v0, p2}, Lu0/e;->h(I)V

    .line 4
    invoke-virtual {v0, p1}, Lu0/e;->d(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v0, Lu0/e;

    return-object v0
.end method

.method public k(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->r(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/State;->h()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/a;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Landroidx/constraintlayout/solver/state/State$a;->a:[I

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
    new-instance v0, Landroidx/constraintlayout/solver/state/a;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/solver/state/a;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lu0/c;

    invoke-direct {p2, p0}, Lu0/c;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lu0/b;

    invoke-direct {p2, p0}, Lu0/b;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lu0/a;

    invoke-direct {p2, p0}, Lu0/a;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance p2, Lu0/g;

    invoke-direct {p2, p0}, Lu0/g;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance p2, Lu0/f;

    invoke-direct {p2, p0}, Lu0/f;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    :goto_0
    move-object v0, p2

    .line 10
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)Lu0/f;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/solver/state/State;->l(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/a;

    move-result-object v0

    check-cast v0, Lu0/f;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/a;->a([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/a;

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lu0/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->j(Ljava/lang/Object;I)Lu0/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/state/b;

    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public r(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->c:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->N(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public s(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->c:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->R(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public varargs t([Ljava/lang/Object;)Lu0/g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/solver/state/State;->l(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/a;

    move-result-object v0

    check-cast v0, Lu0/g;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/a;->a([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/a;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Lu0/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->j(Ljava/lang/Object;I)Lu0/e;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->s(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;

    move-result-object p1

    return-object p1
.end method
