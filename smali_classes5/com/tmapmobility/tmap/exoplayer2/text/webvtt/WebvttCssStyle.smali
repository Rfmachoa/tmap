.class public final Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final r:I = -0x1

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

    .line 10
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

    .line 11
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 12
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 13
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 14
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 15
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    return-void
.end method

.method public static C(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    return-void
.end method

.method public B(Z)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

    return-object p0
.end method

.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->o:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->C(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->C(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->C(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    return v2
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(I)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    return-object p0
.end method

.method public o(Z)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    return-object p0
.end method

.method public p(Z)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    return-object p0
.end method

.method public q(I)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->f:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s(F)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->o:F

    return-object p0
.end method

.method public t(I)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    return-object p0
.end method

.method public u(Z)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    return-object p0
.end method

.method public v(Z)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

    return-object p0
.end method

.method public w(I)Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    return-object p0
.end method

.method public x([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    return-void
.end method
