.class public Lw1/f;
.super Ljava/lang/Object;
.source "FloatRect.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lw1/f;->b:F

    iget v1, p0, Lw1/f;->c:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lw1/f;->d:F

    iget v1, p0, Lw1/f;->a:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method
