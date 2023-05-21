.class public Lw1/z;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt1/f;->l()I

    move-result v0

    iput v0, p0, Lw1/z;->b:I

    .line 2
    invoke-virtual {p1}, Lt1/f;->w()I

    move-result v0

    iput v0, p0, Lw1/z;->c:I

    .line 3
    invoke-virtual {p1}, Lt1/f;->q()I

    move-result v0

    iput v0, p0, Lw1/z;->d:I

    .line 4
    invoke-virtual {p1}, Lt1/f;->h()I

    move-result v0

    iput v0, p0, Lw1/z;->e:I

    .line 5
    invoke-virtual {p1}, Lt1/f;->t()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lw1/z;->a:F

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lw1/z;->e:I

    iget v1, p0, Lw1/z;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lw1/z;->d:I

    iget v1, p0, Lw1/z;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
