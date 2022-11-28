.class public abstract Lk1/i;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/i$c;,
        Lk1/i$e;,
        Lk1/i$d;,
        Lk1/i$g;,
        Lk1/i$f;,
        Lk1/i$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field public a:Lk1/c;

.field public b:Lk1/i$c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk1/i$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk1/i;->d:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lk1/i;->e:Ljava/lang/String;

    .line 4
    iput v0, p0, Lk1/i;->f:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/i;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lk1/i;
    .locals 1

    const-string v0, "pathRotate"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk1/i$f;

    invoke-direct {v0, p0}, Lk1/i$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lk1/i$b;

    invoke-direct {v0, p0}, Lk1/i$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/i;->b:Lk1/i$c;

    invoke-virtual {v0, p1}, Lk1/i$c;->c(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b()Lk1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->a:Lk1/c;

    return-object v0
.end method

.method public c(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/i;->b:Lk1/i$c;

    invoke-virtual {v0, p1}, Lk1/i$c;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f(IILjava/lang/String;IFFFF)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 1
    iget-object v2, v0, Lk1/i;->g:Ljava/util/ArrayList;

    new-instance v9, Lk1/i$g;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lk1/i$g;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iput v1, v0, Lk1/i;->f:I

    :cond_0
    move v1, p2

    .line 3
    iput v1, v0, Lk1/i;->d:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lk1/i;->e:Ljava/lang/String;

    return-void
.end method

.method public g(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 1
    iget-object v2, v0, Lk1/i;->g:Ljava/util/ArrayList;

    new-instance v9, Lk1/i$g;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lk1/i$g;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iput v1, v0, Lk1/i;->f:I

    :cond_0
    move v1, p2

    .line 3
    iput v1, v0, Lk1/i;->d:I

    move-object/from16 v1, p9

    .line 4
    invoke-virtual {p0, v1}, Lk1/i;->e(Ljava/lang/Object;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lk1/i;->e:Ljava/lang/String;

    return-void
.end method

.method public h(Lh1/g;F)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/i;->c:Ljava/lang/String;

    return-void
.end method

.method public j(F)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lk1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lk1/i;->g:Ljava/util/ArrayList;

    new-instance v3, Lk1/i$a;

    invoke-direct {v3, p0}, Lk1/i$a;-><init>(Lk1/i;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v2, v1, [D

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v3, 0x0

    aput v1, v5, v3

    .line 4
    const-class v7, D

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 5
    new-instance v7, Lk1/i$c;

    iget v8, v0, Lk1/i;->d:I

    iget-object v9, v0, Lk1/i;->e:Ljava/lang/String;

    iget v10, v0, Lk1/i;->f:I

    invoke-direct {v7, v8, v9, v10, v1}, Lk1/i$c;-><init>(ILjava/lang/String;II)V

    iput-object v7, v0, Lk1/i;->b:Lk1/i$c;

    .line 6
    iget-object v1, v0, Lk1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v14, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/i$g;

    .line 7
    iget v10, v7, Lk1/i$g;->d:F

    float-to-double v8, v10

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v11

    aput-wide v8, v2, v14

    .line 8
    aget-object v8, v5, v14

    iget v13, v7, Lk1/i$g;->b:F

    float-to-double v11, v13

    aput-wide v11, v8, v3

    .line 9
    aget-object v8, v5, v14

    iget v11, v7, Lk1/i$g;->c:F

    float-to-double v3, v11

    aput-wide v3, v8, v6

    .line 10
    aget-object v3, v5, v14

    iget v12, v7, Lk1/i$g;->e:F

    float-to-double v8, v12

    const/4 v4, 0x2

    aput-wide v8, v3, v4

    .line 11
    iget-object v3, v0, Lk1/i;->b:Lk1/i$c;

    iget v9, v7, Lk1/i$g;->a:I

    move-object v7, v3

    move v8, v14

    invoke-virtual/range {v7 .. v13}, Lk1/i$c;->d(IIFFFF)V

    add-int/2addr v14, v6

    const/4 v3, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lk1/i;->b:Lk1/i$c;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Lk1/i$c;->e(F)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2, v5}, Lk1/c;->a(I[D[[D)Lk1/c;

    move-result-object v1

    iput-object v1, v0, Lk1/i;->a:Lk1/c;

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lk1/i;->f:I

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
    iget-object v0, p0, Lk1/i;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lk1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/i$g;

    const-string v4, "["

    .line 4
    invoke-static {v0, v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lk1/i$g;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lk1/i$g;->b:F

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
