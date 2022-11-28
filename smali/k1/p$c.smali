.class public Lk1/p$c;
.super Lk1/p;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lk1/j$b;

.field public i:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lk1/p$c;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk1/p$c;->h:Lk1/j$b;

    return-void
.end method


# virtual methods
.method public g(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lk1/w;F)V
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    invoke-virtual {p0, p1, p2}, Lk1/p$c;->l(Lh1/g;F)V

    return-void
.end method

.method public j(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk1/p$c;->h:Lk1/j$b;

    invoke-virtual {v0}, Lk1/j$b;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk1/p$c;->h:Lk1/j$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk1/j$b;->g(I)Lh1/c;

    move-result-object v1

    invoke-virtual {v1}, Lh1/c;->r()I

    move-result v1

    .line 3
    new-array v3, v0, [D

    .line 4
    new-array v4, v1, [F

    iput-object v4, p0, Lk1/p$c;->i:[F

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    .line 5
    const-class v1, D

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    iget-object v5, p0, Lk1/p$c;->h:Lk1/j$b;

    invoke-virtual {v5, v4}, Lk1/j$b;->d(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lk1/p$c;->h:Lk1/j$b;

    invoke-virtual {v6, v4}, Lk1/j$b;->g(I)Lh1/c;

    move-result-object v6

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    .line 8
    aput-wide v7, v3, v4

    .line 9
    iget-object v5, p0, Lk1/p$c;->i:[F

    invoke-virtual {v6, v5}, Lh1/c;->o([F)V

    move v5, v2

    .line 10
    :goto_1
    iget-object v6, p0, Lk1/p$c;->i:[F

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 11
    aget-object v7, v1, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v3, v1}, Lk1/c;->a(I[D[[D)Lk1/c;

    move-result-object p1

    iput-object p1, p0, Lk1/p;->a:Lk1/c;

    return-void
.end method

.method public k(ILh1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p$c;->h:Lk1/j$b;

    invoke-virtual {v0, p1, p2}, Lk1/j$b;->a(ILh1/c;)V

    return-void
.end method

.method public l(Lh1/g;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/p;->a:Lk1/c;

    float-to-double v1, p2

    iget-object p2, p0, Lk1/p$c;->i:[F

    invoke-virtual {v0, v1, v2, p2}, Lk1/c;->e(D[F)V

    .line 2
    iget-object p2, p0, Lk1/p$c;->h:Lk1/j$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lk1/j$b;->g(I)Lh1/c;

    move-result-object p2

    iget-object v0, p0, Lk1/p$c;->i:[F

    invoke-virtual {p2, p1, v0}, Lh1/c;->w(Lh1/g;[F)V

    return-void
.end method
