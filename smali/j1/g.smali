.class public Lj1/g;
.super Lj1/b;
.source "MotionKeyTrigger.java"


# static fields
.field public static final R:Ljava/lang/String; = "KeyTrigger"

.field public static final S:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final T:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final U:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final V:Ljava/lang/String; = "postLayout"

.field public static final W:Ljava/lang/String; = "triggerSlack"

.field public static final X:Ljava/lang/String; = "triggerCollisionView"

.field public static final Y:Ljava/lang/String; = "triggerCollisionId"

.field public static final Z:Ljava/lang/String; = "triggerID"

.field public static final a0:Ljava/lang/String; = "positiveCross"

.field public static final b0:Ljava/lang/String; = "negativeCross"

.field public static final c0:Ljava/lang/String; = "triggerReceiver"

.field public static final d0:Ljava/lang/String; = "CROSS"

.field public static final e0:I = 0x12d

.field public static final f0:I = 0x12e

.field public static final g0:I = 0x12f

.field public static final h0:I = 0x130

.field public static final i0:I = 0x131

.field public static final j0:I = 0x132

.field public static final k0:I = 0x133

.field public static final l0:I = 0x134

.field public static final m0:I = 0x135

.field public static final n0:I = 0x136

.field public static final o0:I = 0x137

.field public static final p0:I = 0x138

.field public static final q0:I = 0x5


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public K:F

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Ll1/f;

.field public Q:Ll1/f;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj1/g;->y:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj1/g;->z:Ljava/lang/String;

    .line 4
    sget v1, Lj1/b;->m:I

    iput v1, p0, Lj1/g;->A:I

    .line 5
    iput-object v0, p0, Lj1/g;->B:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lj1/g;->C:Ljava/lang/String;

    .line 7
    iput v1, p0, Lj1/g;->D:I

    .line 8
    iput v1, p0, Lj1/g;->E:I

    const v0, 0x3dcccccd    # 0.1f

    .line 9
    iput v0, p0, Lj1/g;->F:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj1/g;->G:Z

    .line 11
    iput-boolean v0, p0, Lj1/g;->H:Z

    .line 12
    iput-boolean v0, p0, Lj1/g;->I:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Lj1/g;->J:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lj1/g;->L:Z

    .line 15
    iput v1, p0, Lj1/g;->M:I

    .line 16
    iput v1, p0, Lj1/g;->N:I

    .line 17
    iput v1, p0, Lj1/g;->O:I

    .line 18
    new-instance v0, Ll1/f;

    invoke-direct {v0}, Ll1/f;-><init>()V

    iput-object v0, p0, Lj1/g;->P:Ll1/f;

    .line 19
    new-instance v0, Ll1/f;

    invoke-direct {v0}, Ll1/f;-><init>()V

    iput-object v0, p0, Lj1/g;->Q:Ll1/f;

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lj1/b;->k:I

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj1/b;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "triggerReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "postLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "triggerSlack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "triggerCollisionView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "negativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "triggerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "triggerCollisionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "positiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x137

    return p1

    :pswitch_1
    const/16 p1, 0x130

    return p1

    :pswitch_2
    const/16 p1, 0x12d

    return p1

    :pswitch_3
    const/16 p1, 0x131

    return p1

    :pswitch_4
    const/16 p1, 0x12f

    return p1

    :pswitch_5
    const/16 p1, 0x132

    return p1

    :pswitch_6
    const/16 p1, 0x136

    return p1

    :pswitch_7
    const/16 p1, 0x134

    return p1

    :pswitch_8
    const/16 p1, 0x133

    return p1

    :pswitch_9
    const/16 p1, 0x12e

    return p1

    :pswitch_a
    const/16 p1, 0x135

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_a
        -0x399a6b12 -> :sswitch_9
        -0x2ee3a4eb -> :sswitch_8
        -0x26ab2f2d -> :sswitch_7
        -0x26090af5 -> :sswitch_6
        -0x4880de1 -> :sswitch_5
        -0x94d7ce -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(II)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_2

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0x137

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lj1/b;->b(II)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iput p2, p0, Lj1/g;->M:I

    goto :goto_0

    .line 3
    :pswitch_1
    iput p2, p0, Lj1/g;->N:I

    goto :goto_0

    .line 4
    :pswitch_2
    iput p2, p0, Lj1/g;->O:I

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lj1/g;->A:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->u(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lj1/g;->D:I

    goto :goto_0

    .line 7
    :cond_2
    iput p2, p0, Lj1/g;->E:I

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IF)Z
    .locals 1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p2, p0, Lj1/g;->F:F

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj1/g;->g()Lj1/b;

    move-result-object v0

    return-object v0
.end method

.method public d(IZ)Z
    .locals 1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p2, p0, Lj1/g;->L:Z

    const/4 p1, 0x1

    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x135

    if-eq p1, v0, :cond_2

    const/16 v0, 0x136

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lj1/b;->e(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput-object p2, p0, Lj1/g;->z:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iput-object p2, p0, Lj1/g;->B:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, p0, Lj1/g;->C:Ljava/lang/String;

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

    new-instance v0, Lj1/g;

    invoke-direct {v0}, Lj1/g;-><init>()V

    invoke-virtual {v0, p0}, Lj1/g;->w(Lj1/b;)Lj1/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lj1/b;)Lj1/b;
    .locals 0

    invoke-virtual {p0, p1}, Lj1/g;->w(Lj1/b;)Lj1/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public v(FLi1/g;)V
    .locals 0

    return-void
.end method

.method public w(Lj1/b;)Lj1/g;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj1/b;->h(Lj1/b;)Lj1/b;

    .line 2
    check-cast p1, Lj1/g;

    .line 3
    iget v0, p1, Lj1/g;->y:I

    iput v0, p0, Lj1/g;->y:I

    .line 4
    iget-object v0, p1, Lj1/g;->z:Ljava/lang/String;

    iput-object v0, p0, Lj1/g;->z:Ljava/lang/String;

    .line 5
    iget v0, p1, Lj1/g;->A:I

    iput v0, p0, Lj1/g;->A:I

    .line 6
    iget-object v0, p1, Lj1/g;->B:Ljava/lang/String;

    iput-object v0, p0, Lj1/g;->B:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lj1/g;->C:Ljava/lang/String;

    iput-object v0, p0, Lj1/g;->C:Ljava/lang/String;

    .line 8
    iget v0, p1, Lj1/g;->D:I

    iput v0, p0, Lj1/g;->D:I

    .line 9
    iget v0, p1, Lj1/g;->E:I

    iput v0, p0, Lj1/g;->E:I

    .line 10
    iget v0, p1, Lj1/g;->F:F

    iput v0, p0, Lj1/g;->F:F

    .line 11
    iget-boolean v0, p1, Lj1/g;->G:Z

    iput-boolean v0, p0, Lj1/g;->G:Z

    .line 12
    iget-boolean v0, p1, Lj1/g;->H:Z

    iput-boolean v0, p0, Lj1/g;->H:Z

    .line 13
    iget-boolean v0, p1, Lj1/g;->I:Z

    iput-boolean v0, p0, Lj1/g;->I:Z

    .line 14
    iget v0, p1, Lj1/g;->J:F

    iput v0, p0, Lj1/g;->J:F

    .line 15
    iget v0, p1, Lj1/g;->K:F

    iput v0, p0, Lj1/g;->K:F

    .line 16
    iget-boolean v0, p1, Lj1/g;->L:Z

    iput-boolean v0, p0, Lj1/g;->L:Z

    .line 17
    iget-object v0, p1, Lj1/g;->P:Ll1/f;

    iput-object v0, p0, Lj1/g;->P:Ll1/f;

    .line 18
    iget-object p1, p1, Lj1/g;->Q:Ll1/f;

    iput-object p1, p0, Lj1/g;->Q:Ll1/f;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Li1/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lj1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :cond_3
    iget-object v3, p0, Lj1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/c;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p2}, Li1/c;->a(Li1/g;)V

    goto :goto_1

    :cond_4
    return-void
.end method
