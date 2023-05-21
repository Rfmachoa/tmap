.class public Landroidx/constraintlayout/motion/widget/u;
.super Ljava/lang/Object;
.source "OnSwipe.java"


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0x5

.field public static final F:I = 0x6

.field public static final G:I = 0x7

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x5

.field public static final P:I = 0x6

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final X:I = 0x7

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->b:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->c:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->f:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->g:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->h:F

    const v1, 0x3f99999a    # 1.2f

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/u;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->k:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->l:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/u;->m:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->o:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/u;->p:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/u;->q:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->r:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->s:I

    return-void
.end method


# virtual methods
.method public A(Z)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveWhenScrollAtTop"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/u;->j:Z

    return-object p0
.end method

.method public B(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->l:I

    return-object p0
.end method

.method public C(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->f:I

    return-object p0
.end method

.method public D(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationCenterId"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->g:I

    return-object p0
.end method

.method public E(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springBoundary"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->r:I

    return-object p0
.end method

.method public F(F)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springDamping"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->n:F

    return-object p0
.end method

.method public G(F)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springMass"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->o:F

    return-object p0
.end method

.method public H(F)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springStiffness"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->p:F

    return-object p0
.end method

.method public I(F)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springStopThreshold"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->q:F

    return-object p0
.end method

.method public J(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->c:I

    return-object p0
.end method

.method public K(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->b:I

    return-object p0
.end method

.method public L(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->d:I

    return-object p0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->s:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->a:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->k:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->m:F

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->e:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->h:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/u;->j:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->r:I

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->n:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->o:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->p:F

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->q:F

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->c:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->b:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->d:I

    return v0
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCompleteMode"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->s:I

    return-void
.end method

.method public u(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragDirection"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->a:I

    return-object p0
.end method

.method public v(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragScale"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->k:F

    return-object p0
.end method

.method public w(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragThreshold"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->m:F

    return-object p0
.end method

.method public x(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->e:I

    return-object p0
.end method

.method public y(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxAcceleration"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    return-object p0
.end method

.method public z(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxVelocity"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->h:F

    return-object p0
.end method
