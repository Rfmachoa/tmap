.class public Lk1/q;
.super Ljava/lang/Object;
.source "SpringStopEngine.java"

# interfaces
.implements Lk1/s;


# static fields
.field public static final l:D = 1.7976931348623157E308


# instance fields
.field public a:D

.field public b:Z

.field public c:D

.field public d:D

.field public e:D

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    iput-wide v0, p0, Lk1/q;->a:D

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk1/q;->b:Z

    .line 4
    iput v0, p0, Lk1/q;->k:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(F)F
    .locals 0

    .line 1
    iget p1, p0, Lk1/q;->h:F

    return p1
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 8

    .line 1
    iget v0, p0, Lk1/q;->g:F

    float-to-double v0, v0

    iget-wide v2, p0, Lk1/q;->d:D

    sub-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lk1/q;->c:D

    .line 3
    iget v4, p0, Lk1/q;->h:F

    float-to-double v4, v4

    .line 4
    iget v6, p0, Lk1/q;->i:F

    float-to-double v6, v6

    mul-double/2addr v4, v4

    mul-double/2addr v4, v6

    mul-double v6, v2, v0

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    div-double/2addr v6, v2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 6
    iget v2, p0, Lk1/q;->j:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(D)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lk1/q;->c:D

    .line 2
    iget-wide v3, v0, Lk1/q;->a:D

    .line 3
    iget v5, v0, Lk1/q;->i:F

    float-to-double v5, v5

    div-double v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    div-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v5

    double-to-int v5, v7

    int-to-double v6, v5

    div-double v6, p1, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    .line 4
    iget v9, v0, Lk1/q;->g:F

    float-to-double v10, v9

    iget-wide v12, v0, Lk1/q;->d:D

    sub-double/2addr v10, v12

    neg-double v14, v1

    mul-double/2addr v14, v10

    .line 5
    iget v10, v0, Lk1/q;->h:F

    move-wide/from16 v16, v1

    float-to-double v1, v10

    mul-double/2addr v1, v3

    sub-double/2addr v14, v1

    iget v1, v0, Lk1/q;->i:F

    move-wide/from16 v18, v3

    float-to-double v2, v1

    div-double/2addr v14, v2

    float-to-double v2, v10

    mul-double/2addr v14, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v14, v14, v20

    add-double/2addr v14, v2

    float-to-double v2, v9

    mul-double v22, v6, v14

    div-double v22, v22, v20

    add-double v22, v22, v2

    sub-double v2, v22, v12

    neg-double v2, v2

    mul-double v2, v2, v16

    mul-double v14, v14, v18

    sub-double/2addr v2, v14

    float-to-double v11, v1

    div-double/2addr v2, v11

    mul-double/2addr v2, v6

    float-to-double v11, v10

    div-double v13, v2, v20

    add-double/2addr v13, v11

    float-to-double v10, v10

    add-double/2addr v10, v2

    double-to-float v1, v10

    .line 6
    iput v1, v0, Lk1/q;->h:F

    float-to-double v2, v9

    mul-double/2addr v13, v6

    add-double/2addr v13, v2

    double-to-float v2, v13

    .line 7
    iput v2, v0, Lk1/q;->g:F

    .line 8
    iget v3, v0, Lk1/q;->k:I

    if-lez v3, :cond_1

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    and-int/lit8 v4, v3, 0x1

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    neg-float v2, v2

    .line 9
    iput v2, v0, Lk1/q;->g:F

    neg-float v1, v1

    .line 10
    iput v1, v0, Lk1/q;->h:F

    .line 11
    :cond_0
    iget v1, v0, Lk1/q;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    and-int/lit8 v2, v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    .line 12
    iput v2, v0, Lk1/q;->g:F

    .line 13
    iget v1, v0, Lk1/q;->h:F

    neg-float v1, v1

    iput v1, v0, Lk1/q;->h:F

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()F
    .locals 8

    .line 1
    iget-wide v0, p0, Lk1/q;->c:D

    .line 2
    iget-wide v2, p0, Lk1/q;->a:D

    .line 3
    iget v4, p0, Lk1/q;->g:F

    float-to-double v4, v4

    iget-wide v6, p0, Lk1/q;->d:D

    sub-double/2addr v4, v6

    neg-double v0, v0

    mul-double/2addr v0, v4

    .line 4
    iget v4, p0, Lk1/q;->h:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lk1/q;->i:F

    div-float/2addr v0, v1

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ".("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lk1/q;->f:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lk1/q;->e(D)V

    .line 2
    iput p1, p0, Lk1/q;->f:F

    .line 3
    iget p1, p0, Lk1/q;->g:F

    return p1
.end method

.method public h(FFFFFFFI)V
    .locals 2

    float-to-double v0, p2

    .line 1
    iput-wide v0, p0, Lk1/q;->d:D

    float-to-double v0, p6

    .line 2
    iput-wide v0, p0, Lk1/q;->a:D

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lk1/q;->b:Z

    .line 4
    iput p1, p0, Lk1/q;->g:F

    float-to-double p1, p3

    .line 5
    iput-wide p1, p0, Lk1/q;->e:D

    float-to-double p1, p5

    .line 6
    iput-wide p1, p0, Lk1/q;->c:D

    .line 7
    iput p4, p0, Lk1/q;->i:F

    .line 8
    iput p7, p0, Lk1/q;->j:F

    .line 9
    iput p8, p0, Lk1/q;->k:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lk1/q;->f:F

    return-void
.end method
