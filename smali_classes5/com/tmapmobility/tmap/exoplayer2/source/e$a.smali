.class public final Lcom/tmapmobility/tmap/exoplayer2/source/e$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/k0;
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/tmapmobility/tmap/exoplayer2/source/e;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/e;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/e;
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->P(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->E(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public H(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->j(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public I(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;I)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->k(I)V

    :cond_0
    return-void
.end method

.method public M(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->v(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public N(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public Y(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->s(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z
    .locals 3
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->n0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->p0(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 4
    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/e;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->Q(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 8
    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/e;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->O(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public a0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->j()V

    :cond_0
    return-void
.end method

.method public b0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->B(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/y;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->o0(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/e;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->o0(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iget v5, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->a:I

    iget v6, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->b:I

    iget-object v7, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v8, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->d:I

    iget-object v9, p1, Lcom/tmapmobility/tmap/exoplayer2/source/y;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/y;-><init>(IILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public f0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->h()V

    :cond_0
    return-void
.end method

.method public g0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y;)Lcom/tmapmobility/tmap/exoplayer2/source/y;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->y(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public h0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->i()V

    :cond_0
    return-void
.end method

.method public k(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/e$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->m()V

    :cond_0
    return-void
.end method
