.class public Ll1/e$a;
.super Ll1/e;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static t:D = 0.01

.field public static u:D = 1.0E-4


# instance fields
.field public p:D

.field public q:D

.field public r:D

.field public s:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ll1/e;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p8}, Ll1/e$a;->h(DDDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll1/e;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/e;->a:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Ll1/e$a;->p:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ll1/e$a;->q:D

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ll1/e$a;->r:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ll1/e$a;->s:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    .line 1
    :goto_0
    sget-wide v6, Ll1/e$a;->t:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_3

    .line 2
    invoke-virtual {p0, v4, v5}, Ll1/e$a;->f(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_2

    add-double/2addr v4, v2

    goto :goto_0

    :cond_2
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_3
    sub-double v0, v4, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Ll1/e$a;->f(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Ll1/e$a;->f(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0, v0, v1}, Ll1/e$a;->g(D)D

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v4, v5}, Ll1/e$a;->g(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double/2addr p1, v4

    sub-double/2addr v2, v6

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public b(D)D
    .locals 8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    .line 1
    :goto_0
    sget-wide v6, Ll1/e$a;->u:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_1

    .line 2
    invoke-virtual {p0, v4, v5}, Ll1/e$a;->f(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_0

    add-double/2addr v4, v2

    goto :goto_0

    :cond_0
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_1
    sub-double p1, v4, v2

    .line 3
    invoke-virtual {p0, p1, p2}, Ll1/e$a;->f(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Ll1/e$a;->f(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0, p1, p2}, Ll1/e$a;->g(D)D

    move-result-wide p1

    .line 6
    invoke-virtual {p0, v4, v5}, Ll1/e$a;->g(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method

.method public final d(D)D
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, p1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double v7, v3, v5

    mul-double/2addr v7, v3

    iget-wide v11, v0, Ll1/e$a;->p:D

    mul-double v15, v7, v11

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    mul-double/2addr v3, v7

    mul-double v13, v3, p1

    iget-wide v3, v0, Ll1/e$a;->r:D

    move-wide v9, v3

    invoke-static/range {v9 .. v16}, Ll1/a;->a(DDDD)D

    move-result-wide v7

    mul-double v5, v5, p1

    mul-double v5, v5, p1

    invoke-static/range {v1 .. v8}, Ll1/a;->a(DDDD)D

    move-result-wide v1

    return-wide v1
.end method

.method public final e(D)D
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, p1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double v7, v3, v5

    mul-double/2addr v7, v3

    iget-wide v11, v0, Ll1/e$a;->q:D

    mul-double v15, v7, v11

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    mul-double/2addr v3, v7

    mul-double v13, v3, p1

    iget-wide v3, v0, Ll1/e$a;->s:D

    move-wide v9, v3

    invoke-static/range {v9 .. v16}, Ll1/a;->a(DDDD)D

    move-result-wide v7

    mul-double v5, v5, p1

    mul-double v5, v5, p1

    invoke-static/range {v1 .. v8}, Ll1/a;->a(DDDD)D

    move-result-wide v1

    return-wide v1
.end method

.method public final f(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide p1, p0, Ll1/e$a;->p:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Ll1/e$a;->r:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public final g(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide p1, p0, Ll1/e$a;->q:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Ll1/e$a;->s:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public h(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll1/e$a;->p:D

    .line 2
    iput-wide p3, p0, Ll1/e$a;->q:D

    .line 3
    iput-wide p5, p0, Ll1/e$a;->r:D

    .line 4
    iput-wide p7, p0, Ll1/e$a;->s:D

    return-void
.end method
