.class public final Lw2/c$a;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Lw2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:F = -4.2f

.field public static final e:F = 62.5f


# instance fields
.field public a:F

.field public b:F

.field public final c:Lw2/b$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 2
    iput v0, p0, Lw2/c$a;->a:F

    .line 3
    new-instance v0, Lw2/b$p;

    invoke-direct {v0}, Lw2/b$p;-><init>()V

    iput-object v0, p0, Lw2/c$a;->c:Lw2/b$p;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lw2/c$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(FF)F
    .locals 0

    .line 1
    iget p1, p0, Lw2/c$a;->a:F

    mul-float/2addr p2, p1

    return p2
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lw2/c$a;->a:F

    const v1, -0x3f79999a    # -4.2f

    div-float/2addr v0, v1

    return v0
.end method

.method public d(F)V
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    .line 1
    iput p1, p0, Lw2/c$a;->a:F

    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    .line 1
    iput p1, p0, Lw2/c$a;->b:F

    return-void
.end method

.method public f(FFJ)Lw2/b$p;
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/c$a;->c:Lw2/b$p;

    float-to-double v1, p2

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float v3, p3, p4

    iget v4, p0, Lw2/c$a;->a:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    iput v1, v0, Lw2/b$p;->b:F

    .line 2
    iget-object v0, p0, Lw2/c$a;->c:Lw2/b$p;

    iget v1, p0, Lw2/c$a;->a:F

    div-float v2, p2, v1

    sub-float/2addr p1, v2

    float-to-double v2, p1

    div-float/2addr p2, v1

    float-to-double p1, p2

    mul-float/2addr v1, p3

    div-float/2addr v1, p4

    float-to-double p3, v1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr p3, p1

    add-double/2addr p3, v2

    double-to-float p1, p3

    iput p1, v0, Lw2/b$p;->a:F

    .line 4
    iget-object p1, p0, Lw2/c$a;->c:Lw2/b$p;

    iget p2, p1, Lw2/b$p;->a:F

    iget p1, p1, Lw2/b$p;->b:F

    invoke-virtual {p0, p2, p1}, Lw2/c$a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lw2/c$a;->c:Lw2/b$p;

    const/4 p2, 0x0

    iput p2, p1, Lw2/b$p;->b:F

    .line 6
    :cond_0
    iget-object p1, p0, Lw2/c$a;->c:Lw2/b$p;

    return-object p1
.end method
