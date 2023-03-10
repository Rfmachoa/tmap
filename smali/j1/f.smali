.class public Lj1/f;
.super Lj1/b;
.source "MotionKeyTimeCycle.java"


# static fields
.field public static final Q:Ljava/lang/String; = "KeyTimeCycle"

.field public static final R:Ljava/lang/String; = "KeyTimeCycle"

.field public static final S:I = 0x3


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

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:Ljava/lang/String;

.field public O:F

.field public P:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj1/f;->z:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lj1/f;->A:F

    .line 4
    iput v0, p0, Lj1/f;->B:F

    .line 5
    iput v0, p0, Lj1/f;->C:F

    .line 6
    iput v0, p0, Lj1/f;->D:F

    .line 7
    iput v0, p0, Lj1/f;->E:F

    .line 8
    iput v0, p0, Lj1/f;->F:F

    .line 9
    iput v0, p0, Lj1/f;->G:F

    .line 10
    iput v0, p0, Lj1/f;->H:F

    .line 11
    iput v0, p0, Lj1/f;->I:F

    .line 12
    iput v0, p0, Lj1/f;->J:F

    .line 13
    iput v0, p0, Lj1/f;->K:F

    .line 14
    iput v0, p0, Lj1/f;->L:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lj1/f;->M:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lj1/f;->N:Ljava/lang/String;

    .line 17
    iput v0, p0, Lj1/f;->O:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lj1/f;->P:F

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lj1/b;->k:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj1/b;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Ll1/w$c;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lj1/b;->b(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lj1/f;->M:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lj1/b;->h:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->H:F

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->G:F

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->C:F

    goto/16 :goto_0

    .line 4
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->E:F

    goto/16 :goto_0

    .line 5
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->D:F

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->B:F

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->K:F

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->J:F

    goto :goto_0

    .line 9
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->I:F

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->P:F

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->O:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->F:F

    goto :goto_0

    .line 13
    :cond_3
    iput p2, p0, Lj1/f;->A:F

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->u(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lj1/f;->z:I

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lj1/f;->L:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x130
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj1/f;->g()Lj1/b;

    move-result-object v0

    return-object v0
.end method

.method public d(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lj1/b;->e(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lj1/f;->M:I

    .line 3
    iput-object p2, p0, Lj1/f;->N:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p2, p0, Lj1/f;->y:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll1/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Lj1/b;
    .locals 1

    new-instance v0, Lj1/f;

    invoke-direct {v0}, Lj1/f;-><init>()V

    invoke-virtual {v0, p0}, Lj1/f;->w(Lj1/b;)Lj1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lj1/b;)Lj1/b;
    .locals 0

    invoke-virtual {p0, p1}, Lj1/f;->w(Lj1/b;)Lj1/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj1/f;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lj1/f;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lj1/f;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotationZ"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Lj1/f;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Lj1/f;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Lj1/f;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Lj1/f;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Lj1/f;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Lj1/f;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Lj1/f;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Lj1/f;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Lj1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    iget-object v0, p0, Lj1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public v(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll1/u;",
            ">;)V"
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

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll1/u;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CUSTOM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Li1/c;

    if-eqz v6, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Ll1/u$b;

    iget v5, p0, Lj1/b;->h:I

    iget v7, p0, Lj1/f;->O:F

    iget v8, p0, Lj1/f;->M:I

    iget v9, p0, Lj1/f;->P:F

    invoke-virtual/range {v4 .. v9}, Ll1/u$b;->g(ILi1/c;FIF)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v2

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "pathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "scaleX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :sswitch_5
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "rotationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Ll1/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget v1, p0, Lj1/f;->F:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->F:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget v1, p0, Lj1/f;->A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->A:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget v1, p0, Lj1/f;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->K:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget v1, p0, Lj1/f;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->H:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget v1, p0, Lj1/f;->G:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->G:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    iget v1, p0, Lj1/f;->L:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->L:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget v1, p0, Lj1/f;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->K:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    iget v1, p0, Lj1/f;->J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->J:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    iget v1, p0, Lj1/f;->I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->I:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    iget v1, p0, Lj1/f;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->C:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 29
    :pswitch_a
    iget v1, p0, Lj1/f;->E:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->E:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    iget v1, p0, Lj1/f;->D:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/f;->D:F

    iget v6, p0, Lj1/f;->O:F

    iget v7, p0, Lj1/f;->M:I

    iget v8, p0, Lj1/f;->P:F

    invoke-virtual/range {v3 .. v8}, Ll1/u;->c(IFFIF)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public w(Lj1/b;)Lj1/f;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj1/b;->h(Lj1/b;)Lj1/b;

    .line 2
    check-cast p1, Lj1/f;

    .line 3
    iget-object v0, p1, Lj1/f;->y:Ljava/lang/String;

    iput-object v0, p0, Lj1/f;->y:Ljava/lang/String;

    .line 4
    iget v0, p1, Lj1/f;->z:I

    iput v0, p0, Lj1/f;->z:I

    .line 5
    iget v0, p1, Lj1/f;->M:I

    iput v0, p0, Lj1/f;->M:I

    .line 6
    iget v0, p1, Lj1/f;->O:F

    iput v0, p0, Lj1/f;->O:F

    .line 7
    iget v0, p1, Lj1/f;->P:F

    iput v0, p0, Lj1/f;->P:F

    .line 8
    iget v0, p1, Lj1/f;->L:F

    iput v0, p0, Lj1/f;->L:F

    .line 9
    iget v0, p1, Lj1/f;->A:F

    iput v0, p0, Lj1/f;->A:F

    .line 10
    iget v0, p1, Lj1/f;->B:F

    iput v0, p0, Lj1/f;->B:F

    .line 11
    iget v0, p1, Lj1/f;->C:F

    iput v0, p0, Lj1/f;->C:F

    .line 12
    iget v0, p1, Lj1/f;->F:F

    iput v0, p0, Lj1/f;->F:F

    .line 13
    iget v0, p1, Lj1/f;->D:F

    iput v0, p0, Lj1/f;->D:F

    .line 14
    iget v0, p1, Lj1/f;->E:F

    iput v0, p0, Lj1/f;->E:F

    .line 15
    iget v0, p1, Lj1/f;->G:F

    iput v0, p0, Lj1/f;->G:F

    .line 16
    iget v0, p1, Lj1/f;->H:F

    iput v0, p0, Lj1/f;->H:F

    .line 17
    iget v0, p1, Lj1/f;->I:F

    iput v0, p0, Lj1/f;->I:F

    .line 18
    iget v0, p1, Lj1/f;->J:F

    iput v0, p0, Lj1/f;->J:F

    .line 19
    iget p1, p1, Lj1/f;->K:F

    iput p1, p0, Lj1/f;->K:F

    return-object p0
.end method
