.class public Lcom/skt/wifiagent/tmap/d/a;
.super Ljava/lang/Object;
.source "AverageFilter.java"


# static fields
.field private static final a:Ljava/lang/String; = "HPS.AverageFilter"

.field private static final b:Ljava/lang/String; = "[SENSOR,FILTER] "


# instance fields
.field private c:D

.field private d:I

.field private e:I

.field private f:D

.field private g:Z

.field private h:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/d/a;->c:D

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Lcom/skt/wifiagent/tmap/d/a;->d:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/skt/wifiagent/tmap/d/a;->e:I

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v3, p0, Lcom/skt/wifiagent/tmap/d/a;->f:D

    .line 6
    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/d/a;->g:Z

    .line 7
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/d/a;->h:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/d/a;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/skt/wifiagent/tmap/d/a;->h:D

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(D)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "precision"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/d/a;->c()D

    move-result-wide v0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    const-string p1, "TRUE"

    return-object p1

    :cond_0
    const-string p1, "FALSE"

    return-object p1
.end method

.method public b(D)D
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measuredValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/skt/wifiagent/tmap/d/b;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/skt/wifiagent/tmap/d/a;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v0, Lcom/skt/wifiagent/tmap/d/a;->f:D

    .line 3
    iput v2, v0, Lcom/skt/wifiagent/tmap/d/a;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/skt/wifiagent/tmap/d/a;->e:I

    .line 5
    iput-boolean v2, v0, Lcom/skt/wifiagent/tmap/d/a;->g:Z

    .line 6
    :cond_0
    iget v1, v0, Lcom/skt/wifiagent/tmap/d/a;->d:I

    add-int/lit8 v3, v1, -0x1

    int-to-double v3, v3

    int-to-double v5, v1

    div-double v9, v3, v5

    iput-wide v9, v0, Lcom/skt/wifiagent/tmap/d/a;->c:D

    .line 7
    iget-wide v3, v0, Lcom/skt/wifiagent/tmap/d/a;->f:D

    mul-double v13, v3, v9

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v11, p1

    invoke-static/range {v7 .. v14}, Lw1/a;->a(DDDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/skt/wifiagent/tmap/d/a;->f:D

    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lcom/skt/wifiagent/tmap/d/a;->d:I

    .line 9
    iget v1, v0, Lcom/skt/wifiagent/tmap/d/a;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/skt/wifiagent/tmap/d/a;->e:I

    .line 10
    iget-wide v1, v0, Lcom/skt/wifiagent/tmap/d/a;->h:D

    add-double v1, v1, p1

    iput-wide v1, v0, Lcom/skt/wifiagent/tmap/d/a;->h:D

    return-wide v3
.end method

.method public b()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/skt/wifiagent/tmap/d/a;->e:I

    return v0
.end method

.method public c()D
    .locals 4

    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/d/a;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/d/a;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/d/a;->f:D

    return-wide v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/d/a;->g:Z

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/d/a;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/d/a;->h:D

    return-void
.end method
