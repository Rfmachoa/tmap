.class public Lrf/a;
.super Ljava/lang/Object;
.source "BarItem.java"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Region;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrf/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lrf/a;->b:Landroid/graphics/Region;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lrf/a;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrf/a;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lrf/a;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lrf/a;->k:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lrf/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    aget v1, v0, p1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    aput v1, v0, p1

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lrf/a;->i:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lrf/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lrf/a;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public f()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lrf/a;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public g()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lrf/a;->b:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lrf/a;->e:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lrf/a;->c:I

    invoke-virtual {p0, v0}, Lrf/a;->a(I)I

    move-result v0

    iput v0, p0, Lrf/a;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lrf/a;->e:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lrf/a;->h:F

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lrf/a;->h:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goalValue"
        }
    .end annotation

    iput p1, p0, Lrf/a;->i:F

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "labelColor"
        }
    .end annotation

    iput p1, p0, Lrf/a;->d:I

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineColor"
        }
    .end annotation

    iput p1, p0, Lrf/a;->c:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lrf/a;->f:Ljava/lang/String;

    return-void
.end method

.method public r(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    iget-object v0, p0, Lrf/a;->b:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedLineColor"
        }
    .end annotation

    iput p1, p0, Lrf/a;->e:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeGap"
        }
    .end annotation

    iput-object p1, p0, Lrf/a;->g:Ljava/lang/String;

    return-void
.end method

.method public u(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lrf/a;->h:F

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valuePrefix"
        }
    .end annotation

    iput-object p1, p0, Lrf/a;->k:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "valueString"
        }
    .end annotation

    iput-object p1, p0, Lrf/a;->j:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueSuffix"
        }
    .end annotation

    iput-object p1, p0, Lrf/a;->l:Ljava/lang/String;

    return-void
.end method
