.class public abstract Landroidx/constraintlayout/motion/widget/i;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/i$d;,
        Landroidx/constraintlayout/motion/widget/i$g;,
        Landroidx/constraintlayout/motion/widget/i$f;,
        Landroidx/constraintlayout/motion/widget/i$i;,
        Landroidx/constraintlayout/motion/widget/i$c;,
        Landroidx/constraintlayout/motion/widget/i$q;,
        Landroidx/constraintlayout/motion/widget/i$p;,
        Landroidx/constraintlayout/motion/widget/i$o;,
        Landroidx/constraintlayout/motion/widget/i$n;,
        Landroidx/constraintlayout/motion/widget/i$m;,
        Landroidx/constraintlayout/motion/widget/i$h;,
        Landroidx/constraintlayout/motion/widget/i$l;,
        Landroidx/constraintlayout/motion/widget/i$k;,
        Landroidx/constraintlayout/motion/widget/i$j;,
        Landroidx/constraintlayout/motion/widget/i$b;,
        Landroidx/constraintlayout/motion/widget/i$e;,
        Landroidx/constraintlayout/motion/widget/i$r;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field public a:Ls0/c;

.field public b:Landroidx/constraintlayout/motion/widget/i$d;

.field public c:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/i$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->e:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->f:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/i;
    .locals 2

    const-string v0, "CUSTOM"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$c;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$c;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$b;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$b;-><init>()V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$b;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$b;-><init>()V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$h;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$h;-><init>()V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$e;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$e;-><init>()V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$j;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$j;-><init>()V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$b;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$b;-><init>()V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$n;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$n;-><init>()V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$m;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$m;-><init>()V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$i;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$i;-><init>()V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$q;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$q;-><init>()V

    return-object p0

    .line 14
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$p;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$p;-><init>()V

    return-object p0

    .line 15
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$o;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$o;-><init>()V

    return-object p0

    .line 16
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$l;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$l;-><init>()V

    return-object p0

    .line 17
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/widget/i$k;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i$k;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/i$d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i$d;->c(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b()Ls0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->a:Ls0/c;

    return-object v0
.end method

.method public c(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/i$d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i$d;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public e(IIIFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/i$r;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/i$r;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 2
    iput p3, p0, Landroidx/constraintlayout/motion/widget/i;->f:I

    .line 3
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/i;->e:I

    return-void
.end method

.method public f(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/i$r;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/i$r;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 2
    iput p3, p0, Landroidx/constraintlayout/motion/widget/i;->f:I

    .line 3
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/i;->e:I

    .line 4
    iput-object p7, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public abstract g(Landroid/view/View;F)V
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->d:Ljava/lang/String;

    return-void
.end method

.method public i(F)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/i$a;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/i$a;-><init>(Landroidx/constraintlayout/motion/widget/i;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v1, v0, [D

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 4
    const-class v5, D

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 5
    new-instance v5, Landroidx/constraintlayout/motion/widget/i$d;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/i;->e:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/i;->f:I

    invoke-direct {v5, v6, v7, v0}, Landroidx/constraintlayout/motion/widget/i$d;-><init>(III)V

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/i$d;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/i$r;

    .line 7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/i$r;->d:F

    float-to-double v6, v8

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v9

    aput-wide v6, v1, v11

    .line 8
    aget-object v6, v3, v11

    iget v10, v5, Landroidx/constraintlayout/motion/widget/i$r;->b:F

    float-to-double v12, v10

    aput-wide v12, v6, v2

    .line 9
    aget-object v6, v3, v11

    iget v9, v5, Landroidx/constraintlayout/motion/widget/i$r;->c:F

    float-to-double v12, v9

    aput-wide v12, v6, v4

    .line 10
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/i$d;

    iget v7, v5, Landroidx/constraintlayout/motion/widget/i$r;->a:I

    move-object v5, v6

    move v6, v11

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/i$d;->d(IIFFF)V

    add-int/2addr v11, v4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/i$d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i$d;->e(F)V

    .line 12
    invoke-static {v2, v1, v3}, Ls0/c;->a(I[D[[D)Ls0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->a:Ls0/c;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/i$r;

    const-string v4, "["

    .line 4
    invoke-static {v0, v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroidx/constraintlayout/motion/widget/i$r;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/i$r;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
