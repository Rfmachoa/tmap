.class public final Lcom/tmapmobility/tmap/exoplayer2/u2$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/k0;
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/u2$c;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/tmapmobility/tmap/exoplayer2/u2;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/u2;Lcom/tmapmobility/tmap/exoplayer2/u2$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->d:Lcom/tmapmobility/tmap/exoplayer2/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/u2;->b(Lcom/tmapmobility/tmap/exoplayer2/u2;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/u2;->c(Lcom/tmapmobility/tmap/exoplayer2/u2;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a:Lcom/tmapmobility/tmap/exoplayer2/u2$c;

    return-void
.end method


# virtual methods
.method public C(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->E(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public D(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->j(Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public E(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;I)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->k(I)V

    :cond_0
    return-void
.end method

.method public I(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->v(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public J(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public R(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->s(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public T(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->j()V

    :cond_0
    return-void
.end method

.method public U(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->B(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public Y(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->h()V

    :cond_0
    return-void
.end method

.method public Z(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->y(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a:Lcom/tmapmobility/tmap/exoplayer2/u2$c;

    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2;->d(Lcom/tmapmobility/tmap/exoplayer2/u2$c;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a:Lcom/tmapmobility/tmap/exoplayer2/u2$c;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/u2;->e(Lcom/tmapmobility/tmap/exoplayer2/u2$c;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 4
    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->d:Lcom/tmapmobility/tmap/exoplayer2/u2;

    .line 6
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/u2;->b(Lcom/tmapmobility/tmap/exoplayer2/u2;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->F(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;J)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 8
    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->d:Lcom/tmapmobility/tmap/exoplayer2/u2;

    .line 10
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/u2;->c(Lcom/tmapmobility/tmap/exoplayer2/u2;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->u(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->i()V

    :cond_0
    return-void
.end method

.method public l(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/u2$a;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->m()V

    :cond_0
    return-void
.end method
