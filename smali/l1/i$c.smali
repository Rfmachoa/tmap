.class public Ll1/i$c;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final q:I = -0x1

.field public static final r:Ljava/lang/String; = "CycleOscillator"


# instance fields
.field public final a:I

.field public b:Ll1/m;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:Ll1/c;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll1/m;

    invoke-direct {v0}, Ll1/m;-><init>()V

    iput-object v0, p0, Ll1/i$c;->b:Ll1/m;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ll1/i$c;->c:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Ll1/i$c;->d:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Ll1/i$c;->e:I

    .line 6
    iput p1, p0, Ll1/i$c;->l:I

    .line 7
    iput p3, p0, Ll1/i$c;->a:I

    .line 8
    invoke-virtual {v0, p1, p2}, Ll1/m;->g(ILjava/lang/String;)V

    .line 9
    new-array p1, p4, [F

    iput-object p1, p0, Ll1/i$c;->f:[F

    .line 10
    new-array p1, p4, [D

    iput-object p1, p0, Ll1/i$c;->g:[D

    .line 11
    new-array p1, p4, [F

    iput-object p1, p0, Ll1/i$c;->h:[F

    .line 12
    new-array p1, p4, [F

    iput-object p1, p0, Ll1/i$c;->i:[F

    .line 13
    new-array p1, p4, [F

    iput-object p1, p0, Ll1/i$c;->j:[F

    .line 14
    new-array p1, p4, [F

    iput-object p1, p0, Ll1/i$c;->k:[F

    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    iget-object v0, p0, Ll1/i$c;->n:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public b(F)D
    .locals 13

    .line 1
    iget-object v0, p0, Ll1/i$c;->m:Ll1/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    float-to-double v4, p1

    .line 2
    iget-object v6, p0, Ll1/i$c;->o:[D

    invoke-virtual {v0, v4, v5, v6}, Ll1/c;->g(D[D)V

    .line 3
    iget-object v0, p0, Ll1/i$c;->m:Ll1/c;

    iget-object v6, p0, Ll1/i$c;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Ll1/c;->d(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll1/i$c;->o:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    .line 5
    aput-wide v4, v0, v3

    .line 6
    aput-wide v4, v0, v2

    .line 7
    :goto_0
    iget-object v0, p0, Ll1/i$c;->b:Ll1/m;

    float-to-double v5, p1

    iget-object p1, p0, Ll1/i$c;->n:[D

    aget-wide v7, p1, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Ll1/m;->e(DD)D

    move-result-wide v11

    .line 8
    iget-object v4, p0, Ll1/i$c;->b:Ll1/m;

    iget-object p1, p0, Ll1/i$c;->n:[D

    aget-wide v7, p1, v3

    iget-object p1, p0, Ll1/i$c;->o:[D

    aget-wide v9, p1, v3

    invoke-virtual/range {v4 .. v10}, Ll1/m;->d(DDD)D

    move-result-wide v3

    .line 9
    iget-object p1, p0, Ll1/i$c;->o:[D

    aget-wide v0, p1, v1

    aget-wide v5, p1, v2

    mul-double/2addr v11, v5

    add-double/2addr v11, v0

    iget-object p1, p0, Ll1/i$c;->n:[D

    aget-wide v0, p1, v2

    mul-double/2addr v3, v0

    add-double/2addr v3, v11

    return-wide v3
.end method

.method public c(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/i$c;->m:Ll1/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    float-to-double v4, p1

    .line 2
    iget-object v6, p0, Ll1/i$c;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Ll1/c;->d(D[D)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll1/i$c;->n:[D

    iget-object v4, p0, Ll1/i$c;->i:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    .line 4
    iget-object v4, p0, Ll1/i$c;->j:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    .line 5
    iget-object v4, p0, Ll1/i$c;->f:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    .line 6
    :goto_0
    iget-object v0, p0, Ll1/i$c;->n:[D

    aget-wide v3, v0, v3

    .line 7
    aget-wide v5, v0, v2

    .line 8
    iget-object v0, p0, Ll1/i$c;->b:Ll1/m;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, Ll1/m;->e(DD)D

    move-result-wide v5

    .line 9
    iget-object p1, p0, Ll1/i$c;->n:[D

    aget-wide v0, p1, v1

    mul-double/2addr v5, v0

    add-double/2addr v5, v3

    return-wide v5
.end method

.method public d(IIFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/i$c;->g:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p2, p0, Ll1/i$c;->h:[F

    aput p3, p2, p1

    .line 3
    iget-object p2, p0, Ll1/i$c;->i:[F

    aput p4, p2, p1

    .line 4
    iget-object p2, p0, Ll1/i$c;->j:[F

    aput p5, p2, p1

    .line 5
    iget-object p2, p0, Ll1/i$c;->f:[F

    aput p6, p2, p1

    return-void
.end method

.method public e(F)V
    .locals 9

    .line 1
    iput p1, p0, Ll1/i$c;->p:F

    .line 2
    iget-object p1, p0, Ll1/i$c;->g:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 3
    iget-object v1, p0, Ll1/i$c;->f:[F

    array-length v4, v1

    add-int/2addr v4, v0

    new-array v4, v4, [D

    iput-object v4, p0, Ll1/i$c;->n:[D

    .line 4
    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, Ll1/i$c;->o:[D

    .line 5
    iget-object v1, p0, Ll1/i$c;->g:[D

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Ll1/i$c;->b:Ll1/m;

    iget-object v4, p0, Ll1/i$c;->h:[F

    aget v4, v4, v3

    invoke-virtual {v1, v6, v7, v4}, Ll1/m;->a(DF)V

    .line 7
    :cond_0
    iget-object v1, p0, Ll1/i$c;->g:[D

    array-length v4, v1

    sub-int/2addr v4, v2

    .line 8
    aget-wide v5, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_1

    .line 9
    iget-object v1, p0, Ll1/i$c;->b:Ll1/m;

    iget-object v5, p0, Ll1/i$c;->h:[F

    aget v4, v5, v4

    invoke-virtual {v1, v7, v8, v4}, Ll1/m;->a(DF)V

    :cond_1
    move v1, v3

    .line 10
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 11
    aget-object v4, p1, v1

    iget-object v5, p0, Ll1/i$c;->i:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v3

    .line 12
    aget-object v4, p1, v1

    iget-object v5, p0, Ll1/i$c;->j:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v2

    .line 13
    aget-object v4, p1, v1

    iget-object v5, p0, Ll1/i$c;->f:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v0

    .line 14
    iget-object v4, p0, Ll1/i$c;->b:Ll1/m;

    iget-object v5, p0, Ll1/i$c;->g:[D

    aget-wide v6, v5, v1

    iget-object v5, p0, Ll1/i$c;->h:[F

    aget v5, v5, v1

    invoke-virtual {v4, v6, v7, v5}, Ll1/m;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Ll1/i$c;->b:Ll1/m;

    invoke-virtual {v0}, Ll1/m;->f()V

    .line 16
    iget-object v0, p0, Ll1/i$c;->g:[D

    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 17
    invoke-static {v3, v0, p1}, Ll1/c;->a(I[D[[D)Ll1/c;

    move-result-object p1

    iput-object p1, p0, Ll1/i$c;->m:Ll1/c;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ll1/i$c;->m:Ll1/c;

    :goto_1
    return-void
.end method
