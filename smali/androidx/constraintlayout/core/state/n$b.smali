.class public Landroidx/constraintlayout/core/state/n$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/state/o;

.field public b:Landroidx/constraintlayout/core/state/o;

.field public c:Landroidx/constraintlayout/core/state/o;

.field public d:Lh1/d;

.field public e:Lh1/g;

.field public f:Lh1/g;

.field public g:Lh1/g;

.field public h:Lk1/h;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk1/h;

    invoke-direct {v0}, Lk1/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->h:Lk1/h;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/n$b;->i:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/n$b;->j:I

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/o;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/o;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->a:Landroidx/constraintlayout/core/state/o;

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/o;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/o;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->b:Landroidx/constraintlayout/core/state/o;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/state/o;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/o;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->c:Landroidx/constraintlayout/core/state/o;

    .line 8
    new-instance v0, Lh1/g;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/n$b;->a:Landroidx/constraintlayout/core/state/o;

    invoke-direct {v0, v1}, Lh1/g;-><init>(Landroidx/constraintlayout/core/state/o;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->e:Lh1/g;

    .line 9
    new-instance v0, Lh1/g;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/n$b;->b:Landroidx/constraintlayout/core/state/o;

    invoke-direct {v0, v1}, Lh1/g;-><init>(Landroidx/constraintlayout/core/state/o;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->f:Lh1/g;

    .line 10
    new-instance v0, Lh1/g;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/n$b;->c:Landroidx/constraintlayout/core/state/o;

    invoke-direct {v0, v1}, Lh1/g;-><init>(Landroidx/constraintlayout/core/state/o;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->g:Lh1/g;

    .line 11
    new-instance v0, Lh1/d;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/n$b;->e:Lh1/g;

    invoke-direct {v0, v1}, Lh1/d;-><init>(Lh1/g;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/state/n$b;->e:Lh1/g;

    invoke-virtual {v0, v1}, Lh1/d;->Z(Lh1/g;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/n$b;->f:Lh1/g;

    invoke-virtual {v0, v1}, Lh1/d;->X(Lh1/g;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/constraintlayout/core/state/o;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n$b;->a:Landroidx/constraintlayout/core/state/o;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n$b;->b:Landroidx/constraintlayout/core/state/o;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n$b;->c:Landroidx/constraintlayout/core/state/o;

    return-object p1
.end method

.method public b(IIFLandroidx/constraintlayout/core/state/n;)V
    .locals 7

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/n$b;->i:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/n$b;->j:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/high16 v3, 0x3f800000    # 1.0f

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lh1/d;->d0(IIFJ)V

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/n$b;->c:Landroidx/constraintlayout/core/state/o;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/n$b;->a:Landroidx/constraintlayout/core/state/o;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/n$b;->b:Landroidx/constraintlayout/core/state/o;

    move v0, p1

    move v1, p2

    move-object v5, p4

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/o;->n(IILandroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/n;F)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n$b;->c:Landroidx/constraintlayout/core/state/o;

    iput p3, v0, Landroidx/constraintlayout/core/state/o;->q:F

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/n$b;->g:Lh1/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/constraintlayout/core/state/n$b;->h:Lk1/h;

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lh1/d;->Q(Lh1/g;FJLk1/h;)Z

    return-void
.end method

.method public c(Lk1/v;)V
    .locals 1

    .line 1
    new-instance v0, Li1/c;

    invoke-direct {v0}, Li1/c;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lk1/v;->g(Lk1/w;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    invoke-virtual {p1, v0}, Lh1/d;->f(Li1/b;)V

    return-void
.end method

.method public d(Lk1/v;)V
    .locals 1

    .line 1
    new-instance v0, Li1/d;

    invoke-direct {v0}, Li1/d;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lk1/v;->g(Lk1/w;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    invoke-virtual {p1, v0}, Lh1/d;->f(Li1/b;)V

    return-void
.end method

.method public e(Lk1/v;)V
    .locals 1

    .line 1
    new-instance v0, Li1/e;

    invoke-direct {v0}, Li1/e;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lk1/v;->g(Lk1/w;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    invoke-virtual {p1, v0}, Lh1/d;->f(Li1/b;)V

    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/state/n$b;->a:Landroidx/constraintlayout/core/state/o;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/o;->C(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/o;

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/n$b;->e:Lh1/g;

    invoke-virtual {p1, p2}, Lh1/d;->Z(Lh1/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/state/n$b;->b:Landroidx/constraintlayout/core/state/o;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/o;->C(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/o;

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n$b;->d:Lh1/d;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/n$b;->f:Lh1/g;

    invoke-virtual {p1, p2}, Lh1/d;->X(Lh1/g;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/n$b;->j:I

    return-void
.end method
