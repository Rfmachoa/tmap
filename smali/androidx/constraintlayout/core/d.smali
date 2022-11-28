.class public Landroidx/constraintlayout/core/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/d$a;,
        Landroidx/constraintlayout/core/d$b;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static B:I = 0x3e8

.field public static C:Lg1/c; = null

.field public static D:J = 0x0L

.field public static E:J = 0x0L

.field public static final r:Z = false

.field public static final s:Z = false

.field public static final t:Z = false

.field public static final u:Z = false

.field public static v:Z = false

.field public static w:Z = true

.field public static x:Z = true

.field public static y:Z = true

.field public static z:Z = true


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/constraintlayout/core/d$a;

.field public e:I

.field public f:I

.field public g:[Landroidx/constraintlayout/core/b;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/constraintlayout/core/c;

.field public o:[Landroidx/constraintlayout/core/SolverVariable;

.field public p:I

.field public q:Landroidx/constraintlayout/core/d$a;


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
    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->a:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/d;->e:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/d;->f:I

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->h:Z

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->i:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/d;->j:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/d;->l:I

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/d;->m:I

    .line 14
    sget v1, Landroidx/constraintlayout/core/d;->B:I

    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/d;->p:I

    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->W()V

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    .line 19
    new-instance v1, Landroidx/constraintlayout/core/f;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/f;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    .line 20
    sget-boolean v1, Landroidx/constraintlayout/core/d;->A:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Landroidx/constraintlayout/core/d$b;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    :goto_0
    return-void
.end method

.method public static L()Lg1/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    return-object v0
.end method

.method public static w(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->m(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->B()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/d;->l:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v3}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 3

    const-string v0, "Display Rows ("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    const-string v2, ")\n"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/d;->e:I

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 3
    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/b;->E()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v3, v1

    .line 4
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v1, v4, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    .line 6
    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroidx/constraintlayout/core/b;->E()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Linear System -> Table size: "

    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/core/d;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/core/d;->e:I

    mul-int/2addr v5, v5

    .line 8
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/d;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/d;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/d;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/d;->l:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/core/d;->m:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/core/d;->k:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/d;->f:I

    const-string v3, " "

    const-string v5, " occupied cells, "

    invoke-static {v4, v2, v3, v0, v5}, Lg1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->B()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/d;->l:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/b;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Landroidx/constraintlayout/core/d$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/d;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    .line 5
    sget-object v6, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    .line 6
    iget-wide v9, v6, Lg1/c;->o:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lg1/c;->o:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v10, v14, :cond_13

    .line 8
    iget-object v14, v0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    .line 11
    :cond_5
    iget-boolean v1, v14, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    .line 12
    :cond_6
    iget v1, v14, Landroidx/constraintlayout/core/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 13
    sget-boolean v1, Landroidx/constraintlayout/core/d;->z:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    .line 14
    iget-object v1, v14, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->d()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    .line 15
    iget-object v7, v14, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/b$a;->g(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 16
    iget-object v8, v14, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/b$a;->p(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    .line 17
    iget-object v15, v7, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    .line 18
    :cond_9
    iget v12, v7, Landroidx/constraintlayout/core/SolverVariable;->c:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 19
    :goto_8
    iget v5, v0, Landroidx/constraintlayout/core/d;->k:I

    if-ge v1, v5, :cond_12

    .line 20
    iget-object v5, v0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v5, v5, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v5, v5, v1

    .line 21
    iget-object v7, v14, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/b$a;->p(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v8, v9, :cond_11

    .line 22
    iget-object v15, v5, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_e

    if-eq v8, v13, :cond_f

    :cond_e
    if-le v8, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    .line 23
    iget-object v5, v0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v5, v5, v11

    .line 24
    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 25
    sget-object v1, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v1, :cond_14

    .line 26
    iget-wide v6, v1, Lg1/c;->n:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lg1/c;->n:J

    .line 27
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 28
    iget-object v1, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v11, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 29
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->n(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    .line 30
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/core/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public F(Lg1/c;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    return-void
.end method

.method public G()Landroidx/constraintlayout/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    return-object v0
.end method

.method public final H(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    .line 1
    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    const-string p1, " Mb"

    .line 2
    invoke-static {v2, v1, p1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    const-string p1, " Kb"

    .line 3
    invoke-static {v2, v0, p1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, " bytes"

    .line 4
    invoke-static {v2, p1, v0}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "BARRIER"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method

.method public J()Landroidx/constraintlayout/core/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    return-object v0
.end method

.method public K()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/b;->E()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    return v0
.end method

.method public O(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public P(I)Landroidx/constraintlayout/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/d;->R(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:F

    return p1
.end method

.method public R(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final S()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/d;->e:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->j:[Z

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/d;->f:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/d;->m:I

    .line 7
    sget-object v1, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lg1/c;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lg1/c;->h:J

    .line 9
    iget-wide v2, v1, Lg1/c;->t:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lg1/c;->t:J

    .line 10
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    iget-wide v1, v0, Lg1/c;->t:J

    iput-wide v1, v0, Lg1/c;->J:J

    :cond_0
    return-void
.end method

.method public T()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lg1/c;->i:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg1/c;->i:J

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/d;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/core/d;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->U(Landroidx/constraintlayout/core/d$a;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v0, :cond_4

    .line 8
    iget-wide v3, v0, Lg1/c;->v:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg1/c;->v:J

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    .line 9
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v3, v4, :cond_6

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v4, v4, v3

    .line 11
    iget-boolean v4, v4, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->U(Landroidx/constraintlayout/core/d$a;)V

    goto :goto_3

    .line 13
    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v0, :cond_8

    .line 14
    iget-wide v3, v0, Lg1/c;->u:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg1/c;->u:J

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()V

    :goto_3
    return-void
.end method

.method public U(Landroidx/constraintlayout/core/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lg1/c;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg1/c;->z:J

    .line 3
    iget-wide v1, v0, Lg1/c;->A:J

    iget v3, p0, Landroidx/constraintlayout/core/d;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lg1/c;->A:J

    .line 4
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    iget-wide v1, v0, Lg1/c;->B:J

    iget v3, p0, Landroidx/constraintlayout/core/d;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lg1/c;->B:J

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->E(Landroidx/constraintlayout/core/d$a;)I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/d;->V(Landroidx/constraintlayout/core/d$a;Z)I

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()V

    return-void
.end method

.method public final V(Landroidx/constraintlayout/core/d$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Lg1/c;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lg1/c;->l:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    .line 3
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/d;->k:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->j:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 5
    sget-object v4, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v4, :cond_3

    .line 6
    iget-wide v5, v4, Lg1/c;->m:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lg1/c;->m:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Landroidx/constraintlayout/core/d;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/d$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->j:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/d$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->j:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/d$a;->e(Landroidx/constraintlayout/core/d;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/core/d;->j:[Z

    iget v7, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 12
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, p2

    move v8, v6

    .line 13
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v7, v9, :cond_b

    .line 14
    iget-object v9, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/b;->y(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    iget-object v10, v9, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/b$a;->p(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 20
    iget v9, v9, Landroidx/constraintlayout/core/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 23
    sget-object v6, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v6, :cond_c

    .line 24
    iget-wide v9, v6, Lg1/c;->n:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lg1/c;->n:J

    .line 25
    :cond_c
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 26
    iget-object v4, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 27
    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->n(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final W()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public X(Landroidx/constraintlayout/core/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_5

    .line 2
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    iget-object v3, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    iget v4, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v4, v2, :cond_0

    .line 6
    iput v0, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 7
    :cond_0
    aget-object v3, v1, v2

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/d;->l:I

    .line 9
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-nez v1, :cond_3

    .line 10
    iget v1, p1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/d;F)V

    .line 11
    :cond_3
    sget-boolean v0, Landroidx/constraintlayout/core/d;->A:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v3, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/e$a;

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/d;->p:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/e$a;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/d;->p:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/core/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->W()V

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/d;->l:I

    .line 17
    sget-boolean v0, Landroidx/constraintlayout/core/d;->A:Z

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/d$b;

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    :goto_2
    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->l(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->h()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->l(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/d;->p:I

    sget p2, Landroidx/constraintlayout/core/d;->B:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Landroidx/constraintlayout/core/d;->B:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->o:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/core/d;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 4
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Lg1/c;->j:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg1/c;->j:J

    .line 3
    iget-boolean v3, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Lg1/c;->k:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lg1/c;->k:J

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/d;->m:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->S()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v4, :cond_c

    .line 8
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/d;)V

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->w()V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/d;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 13
    iput-object v4, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    iget v5, p0, Landroidx/constraintlayout/core/d;->l:I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->m(Landroidx/constraintlayout/core/b;)V

    .line 16
    iget v6, p0, Landroidx/constraintlayout/core/d;->l:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/d$a;->d(Landroidx/constraintlayout/core/d$a;)V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->q:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/d;->V(Landroidx/constraintlayout/core/d$a;Z)I

    .line 19
    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v0, v4, :cond_6

    .line 21
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/b;->A(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    sget-object v4, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v4, :cond_5

    .line 23
    iget-wide v5, v4, Lg1/c;->n:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lg1/c;->n:J

    .line 24
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 25
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->n(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    .line 27
    :cond_7
    sget-boolean v0, Landroidx/constraintlayout/core/d;->A:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/d;->l:I

    goto :goto_1

    :cond_9
    move v3, v0

    .line 31
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->x()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    .line 32
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->m(Landroidx/constraintlayout/core/b;)V

    :cond_d
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->w:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->r(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->w:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/d;F)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->u:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->k0:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->K0:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    .line 10
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->d()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->f:Z

    int-to-float p1, p2

    .line 13
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->l(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    :goto_1
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->x()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->x()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->p(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/d;->o(Landroidx/constraintlayout/core/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->x()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->x()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->p(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/d;->o(Landroidx/constraintlayout/core/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public l(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public final m(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/d;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/d;->l:I

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->n(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    .line 7
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/d;->x:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/d;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    .line 8
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v0, v1, :cond_7

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v2, :cond_6

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/d;F)V

    .line 14
    sget-boolean v2, Landroidx/constraintlayout/core/d;->A:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v1, v4, :cond_4

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v5, v1, :cond_3

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Landroidx/constraintlayout/core/d;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/d;->a:Z

    :cond_8
    return-void
.end method

.method public final n(Landroidx/constraintlayout/core/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/d;->o(Landroidx/constraintlayout/core/b;II)V

    return-void
.end method

.method public o(Landroidx/constraintlayout/core/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/d;->s(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    return-void
.end method

.method public p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-boolean p3, p2, Landroidx/constraintlayout/core/SolverVariable;->u:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object p3, p3, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->k0:I

    aget-object p2, p3, p2

    .line 4
    :cond_0
    iget-boolean p3, p1, Landroidx/constraintlayout/core/SolverVariable;->u:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object p2, p2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->k0:I

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->f:Z

    .line 5
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v1, Landroidx/constraintlayout/core/b;->b:F

    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 7
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/b;)V

    move v2, v0

    .line 8
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/d;->l:I

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v5, v2, 0x1

    aget-object v6, v4, v5

    aput-object v6, v4, v2

    move v2, v5

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, -0x1

    .line 11
    iput v4, p0, Landroidx/constraintlayout/core/d;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 12
    sget-boolean v2, Landroidx/constraintlayout/core/d;->A:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/e$a;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lg1/c;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg1/c;->q:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->S()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 8
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 9
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/d$a;->f(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object p2
.end method

.method public t()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lg1/c;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg1/c;->s:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->S()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->S()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->z(Landroidx/constraintlayout/core/c;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/core/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->h()V

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 11
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 12
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public v()Landroidx/constraintlayout/core/b;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->A:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/d$b;

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    .line 4
    sget-wide v3, Landroidx/constraintlayout/core/d;->E:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/d;->E:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->D()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 8
    sget-wide v3, Landroidx/constraintlayout/core/d;->D:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/d;->D:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->D()V

    .line 10
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    return-object v0
.end method

.method public x()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lg1/c;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg1/c;->r:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->S()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final y(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->C:Lg1/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lg1/c;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg1/c;->p:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/d;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->S()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->j(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 9
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->B()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " num vars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 3
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v4, v4, 0x1

    const-string v5, " = "

    const-string v6, "] => "

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v4, v4, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 5
    iget-boolean v7, v4, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " $["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->f:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    .line 8
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->n:Landroidx/constraintlayout/core/c;

    iget-object v4, v4, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v7, v4, v3

    if-eqz v7, :cond_2

    .line 10
    iget-boolean v8, v7, Landroidx/constraintlayout/core/SolverVariable;->u:Z

    if-eqz v8, :cond_2

    .line 11
    iget v8, v7, Landroidx/constraintlayout/core/SolverVariable;->k0:I

    aget-object v4, v4, v8

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroidx/constraintlayout/core/SolverVariable;->K0:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "\n\n #  "

    .line 13
    invoke-static {v0, v3}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/d;->l:I

    if-ge v1, v3, :cond_4

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/b;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n #  "

    .line 16
    invoke-static {v0, v3}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    if-eqz v1, :cond_5

    const-string v1, "Goal: "

    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->d:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
