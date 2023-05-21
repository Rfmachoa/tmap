.class public Lw1/o;
.super Lw1/e;
.source "Schlick.java"


# static fields
.field public static final s:Z = false


# instance fields
.field public p:D

.field public q:D

.field public r:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw1/e;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/e;->a:Ljava/lang/String;

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

    iput-wide v3, p0, Lw1/o;->p:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lw1/o;->q:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/o;->e(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/o;->d(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d(D)D
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v9, v0, Lw1/o;->q:D

    cmpg-double v1, p1, v9

    if-gez v1, :cond_0

    .line 2
    iget-wide v11, v0, Lw1/o;->p:D

    mul-double v1, v11, v9

    mul-double v13, v1, v9

    move-wide v1, v9

    move-wide/from16 v3, p1

    move-wide v5, v11

    move-wide/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lw1/a;->a(DDDD)D

    move-result-wide v1

    sub-double v9, v9, p1

    mul-double/2addr v9, v11

    add-double v9, v9, p1

    mul-double/2addr v9, v1

    div-double/2addr v13, v9

    return-wide v13

    .line 3
    :cond_0
    iget-wide v1, v0, Lw1/o;->p:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v5, v9, v3

    mul-double/2addr v5, v1

    sub-double v7, v9, v3

    mul-double/2addr v7, v5

    neg-double v5, v1

    sub-double v11, v9, p1

    mul-double/2addr v11, v5

    sub-double v11, v11, p1

    add-double/2addr v11, v3

    neg-double v1, v1

    sub-double v9, v9, p1

    mul-double/2addr v9, v1

    sub-double v9, v9, p1

    add-double/2addr v9, v3

    mul-double/2addr v9, v11

    div-double/2addr v7, v9

    return-wide v7
.end method

.method public final e(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lw1/o;->q:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    mul-double v2, v0, p1

    .line 2
    iget-wide v4, p0, Lw1/o;->p:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    sub-double v6, p1, v2

    mul-double/2addr v6, v4

    sub-double/2addr v2, p1

    .line 3
    iget-wide v4, p0, Lw1/o;->p:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    div-double/2addr v6, v2

    return-wide v6
.end method
