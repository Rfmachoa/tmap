.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field public static A:I = 0x1

.field public static B:I = 0x1

.field public static C:I = 0x1

.field public static D:I = 0x1

.field public static final E:I = 0x9

.field public static final o:Z = false

.field public static final p:Z = false

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field public static z:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field public k:[Landroidx/constraintlayout/solver/b;

.field public l:I

.field public m:I

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 16
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 18
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/constraintlayout/solver/b;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 22
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 23
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:Ljava/util/HashSet;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/solver/b;

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:Ljava/util/HashSet;

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public static d(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->A:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Landroidx/constraintlayout/solver/SolverVariable$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const-string p0, "V"

    .line 3
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->D:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->D:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const-string p0, "e"

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->A:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->A:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "S"

    .line 6
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->z:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->z:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "C"

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->C:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->C:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "U"

    .line 8
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->B:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->B:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget v0, Landroidx/constraintlayout/solver/SolverVariable;->A:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/solver/SolverVariable;->A:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroidx/constraintlayout/solver/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 5
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 8
    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/d;F)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 3
    iget p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    array-length v6, v6

    if-ge v3, v6, :cond_4

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v7, v6, v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    move v4, v2

    goto :goto_1

    .line 5
    :cond_0
    aget v7, v6, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    move v4, v1

    .line 6
    :cond_1
    :goto_1
    aget v7, v6, v3

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    move v5, v2

    .line 7
    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v3, v6, :cond_3

    const-string v6, ", "

    .line 8
    invoke-static {v0, v6}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v6, "] "

    .line 9
    invoke-static {v0, v6}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, " (-)"

    .line 10
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v5, :cond_6

    const-string v1, " (*)"

    .line 11
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final l(Landroidx/constraintlayout/solver/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
