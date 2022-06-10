.class public final Lit/sephiroth/android/library/tooltip/Tooltip$b;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static x:I


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field public d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroid/graphics/Point;

.field public j:J

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lit/sephiroth/android/library/tooltip/Tooltip$c;

.field public t:Z

.field public u:Z

.field public v:Lit/sephiroth/android/library/tooltip/Tooltip$a;

.field public w:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->e:I

    .line 16
    sget v1, Lit/sephiroth/android/library/tooltip/R$layout;->tooltip_textview:I

    iput v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->f:I

    .line 17
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->g:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->j:J

    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->l:I

    .line 20
    sget v2, Lit/sephiroth/android/library/tooltip/R$style;->ToolTipLayoutDefaultStyle:I

    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->m:I

    .line 21
    sget v2, Lit/sephiroth/android/library/tooltip/R$attr;->ttlm_defaultStyle:I

    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->n:I

    .line 22
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->o:J

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->q:Z

    const-wide/16 v1, 0xc8

    .line 24
    iput-wide v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->r:J

    .line 25
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->u:Z

    .line 26
    sget v0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lit/sephiroth/android/library/tooltip/Tooltip$b;->x:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->e:I

    .line 3
    sget v1, Lit/sephiroth/android/library/tooltip/R$layout;->tooltip_textview:I

    iput v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->f:I

    .line 4
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->g:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->j:J

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->l:I

    .line 7
    sget v2, Lit/sephiroth/android/library/tooltip/R$style;->ToolTipLayoutDefaultStyle:I

    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->m:I

    .line 8
    sget v2, Lit/sephiroth/android/library/tooltip/R$attr;->ttlm_defaultStyle:I

    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->n:I

    .line 9
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->o:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->q:Z

    const-wide/16 v1, 0xc8

    .line 11
    iput-wide v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->r:J

    .line 12
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->u:Z

    .line 13
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->e:I

    return-object p0
.end method

.method public b(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->a(I)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->o:J

    return-object p0
.end method

.method public d(Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->i:Landroid/graphics/Point;

    .line 4
    iput-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    return-object p0
.end method

.method public e(Landroid/view/View;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->i:Landroid/graphics/Point;

    .line 3
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    return-object p0
.end method

.method public f()Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->v:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->t:Z

    .line 6
    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->u:Z

    return-object p0
.end method

.method public g(Lit/sephiroth/android/library/tooltip/Tooltip$d;J)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->g:I

    .line 3
    iput-wide p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->h:J

    return-object p0
.end method

.method public h(J)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->r:J

    return-object p0
.end method

.method public i(Z)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->q:Z

    return-object p0
.end method

.method public j(Lit/sephiroth/android/library/tooltip/Tooltip$a;)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->v:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    return-object p0
.end method

.method public k(I)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->l:I

    return-object p0
.end method

.method public l(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->k(I)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->j:J

    return-object p0
.end method

.method public n(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->o(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Z)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->s(Z)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/graphics/Typeface;)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->w:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public s(Z)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->k:Z

    return-object p0
.end method

.method public t(Lit/sephiroth/android/library/tooltip/Tooltip$c;)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->s:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    return-object p0
.end method

.method public u(I)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->v(IZ)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object p1

    return-object p1
.end method

.method public v(IZ)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->f:I

    .line 2
    iput-boolean p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p:Z

    return-object p0
.end method

.method public w(Z)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->u:Z

    return-object p0
.end method

.method public x(I)Lit/sephiroth/android/library/tooltip/Tooltip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->p()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->n:I

    .line 3
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$b;->m:I

    return-object p0
.end method
