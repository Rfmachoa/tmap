.class public final Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f:I

    .line 9
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->g:I

    .line 10
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->h:F

    .line 11
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i:I

    .line 12
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->j:I

    .line 13
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->k:F

    .line 14
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->l:F

    .line 15
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->o:I

    .line 18
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/text/Cue;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->e:F

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->e:F

    .line 25
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->f:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f:I

    .line 26
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->g:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->g:I

    .line 27
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->h:F

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->h:F

    .line 28
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->i:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i:I

    .line 29
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->p:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->j:I

    .line 30
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->u:F

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->k:F

    .line 31
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->j:F

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->l:F

    .line 32
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k:F

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->m:F

    .line 33
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->l:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->n:Z

    .line 34
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->m:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->o:I

    .line 35
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k0:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->p:I

    .line 36
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->K0:F

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/text/Cue;Lcom/tmapmobility/tmap/exoplayer2/text/Cue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/Cue;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B(Landroid/text/Layout$Alignment;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public C(FI)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->k:F

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->j:I

    return-object p0
.end method

.method public D(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->p:I

    return-object p0
.end method

.method public E(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->o:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->n:Z

    return-object p0
.end method

.method public a()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->e:F

    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f:I

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->g:I

    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->h:F

    iget v10, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i:I

    iget v11, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->j:I

    iget v12, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->k:F

    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->l:F

    iget v14, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->m:F

    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->n:Z

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->o:I

    move/from16 v16, v15

    iget v15, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->p:I

    move/from16 v17, v15

    iget v15, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->q:F

    move/from16 v18, v1

    move-object/from16 v1, v19

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v20

    .line 2
    invoke-direct/range {v1 .. v18}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->n:Z

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->m:F

    return v0
.end method

.method public e()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->e:F

    return v0
.end method

.method public f()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->g:I

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f:I

    return v0
.end method

.method public h()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->h:F

    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i:I

    return v0
.end method

.method public j()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->l:F

    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public m()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->k:F

    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->j:I

    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->p:I

    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->o:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->n:Z

    return v0
.end method

.method public r(Landroid/graphics/Bitmap;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public s(F)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->m:F

    return-object p0
.end method

.method public t(FI)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->e:F

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f:I

    return-object p0
.end method

.method public u(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->g:I

    return-object p0
.end method

.method public v(Landroid/text/Layout$Alignment;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public w(F)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->h:F

    return-object p0
.end method

.method public x(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i:I

    return-object p0
.end method

.method public y(F)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->q:F

    return-object p0
.end method

.method public z(F)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->l:F

    return-object p0
.end method
