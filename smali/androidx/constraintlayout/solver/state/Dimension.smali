.class public Landroidx/constraintlayout/solver/state/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->k:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->d:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->e:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->f:F

    .line 8
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->a:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->b:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->d:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->e:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->f:F

    .line 17
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:Z

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->j(I)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static c()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->m:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/state/Dimension;->r(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static e()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->k:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/state/Dimension;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->v(I)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/state/Dimension;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->w(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static h()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public i(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez p3, :cond_7

    .line 1
    iget-boolean p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:Z

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    if-ne p3, v1, :cond_0

    move p1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->m:Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 5
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->b:I

    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->d:F

    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q0(IIIF)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->b:I

    if-lez p1, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z0(I)V

    .line 8
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X0(I)V

    .line 10
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_5

    .line 11
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_2

    .line 12
    :cond_5
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_6

    .line 13
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_f

    .line 14
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 15
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m1(I)V

    goto :goto_2

    .line 16
    :cond_7
    iget-boolean p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:Z

    if-eqz p3, :cond_a

    .line 17
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 18
    iget-object p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    if-ne p3, v1, :cond_8

    move p1, v0

    goto :goto_1

    .line 19
    :cond_8
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->m:Ljava/lang/Object;

    if-ne p3, v0, :cond_9

    goto :goto_1

    :cond_9
    move p1, v2

    .line 20
    :goto_1
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->b:I

    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->d:F

    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j1(IIIF)V

    goto :goto_2

    .line 21
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->b:I

    if-lez p1, :cond_b

    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y0(I)V

    .line 23
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    if-ge p1, v1, :cond_c

    .line 24
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W0(I)V

    .line 25
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_d

    .line 26
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 27
    :cond_d
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_e

    .line 28
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    :cond_e
    if-nez p1, :cond_f

    .line 29
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i1(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 30
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public j(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->e:I

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->e:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->f:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->e:I

    return v0
.end method

.method public n(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->c:I

    :cond_0
    return-object p0
.end method

.method public p(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->b:I

    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->b:I

    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/solver/state/Dimension;->d:F

    return-object p0
.end method

.method public s(F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    return-object p0
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->f:F

    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->e:I

    return-void
.end method

.method public v(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:Z

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->h:Z

    return-object p0
.end method
