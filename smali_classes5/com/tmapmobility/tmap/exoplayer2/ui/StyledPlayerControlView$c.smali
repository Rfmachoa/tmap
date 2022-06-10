.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;
.implements Lcom/tmapmobility/tmap/exoplayer2/ui/p0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/tmapmobility/tmap/exoplayer2/ui/p0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->e(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->g(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->s0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->W()V

    return-void
.end method

.method public D(Lcom/tmapmobility/tmap/exoplayer2/ui/p0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->g(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->h(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->s0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/ui/p0;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->e(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->k(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/Player;J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->X()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->X()V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->m(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G0()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->n(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->i0()V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->o(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->J1()V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->p(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L1()V

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->q(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->r(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->s(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 15
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->t(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/RepeatModeUtil;->a(II)I

    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setRepeatMode(I)V

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->u(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 18
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Q0(Z)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->v(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->W()V

    .line 21
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->z(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->W()V

    .line 24
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->A(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->B(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->W()V

    .line 27
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->C(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->W()V

    .line 30
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->E(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->y(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->l(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->X()V

    :cond_0
    return-void
.end method

.method public t(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/Player$b;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->F(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->N(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_2
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->P(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_4
    new-array v0, p1, [I

    .line 11
    fill-array-data v0, :array_3

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->Q(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_5
    const/16 v0, 0xc

    .line 13
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->R(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    .line 15
    :cond_6
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->d(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method
