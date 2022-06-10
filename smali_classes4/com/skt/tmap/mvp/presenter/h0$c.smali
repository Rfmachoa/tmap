.class public Lcom/skt/tmap/mvp/presenter/h0$c;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/h0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg0",
            "event"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->h(Lcom/skt/tmap/mvp/presenter/h0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->g(Lcom/skt/tmap/mvp/presenter/h0;)Llc/o;

    move-result-object p1

    invoke-interface {p1}, Llc/o;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/h0;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1, v3}, Lcom/skt/tmap/mvp/presenter/h0;->r(Lcom/skt/tmap/mvp/presenter/h0;Z)Z

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->s(Lcom/skt/tmap/mvp/presenter/h0;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/h0;->v(Lcom/skt/tmap/mvp/presenter/h0;F)F

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1, v2}, Lcom/skt/tmap/mvp/presenter/h0;->t(Lcom/skt/tmap/mvp/presenter/h0;Z)Z

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/h0;->x(Lcom/skt/tmap/mvp/presenter/h0;F)F

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1, v3}, Lcom/skt/tmap/mvp/presenter/h0;->t(Lcom/skt/tmap/mvp/presenter/h0;Z)Z

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->q(Lcom/skt/tmap/mvp/presenter/h0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->u(Lcom/skt/tmap/mvp/presenter/h0;)F

    move-result p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/h0;->w(Lcom/skt/tmap/mvp/presenter/h0;)F

    move-result p2

    cmpl-float p1, p1, p2

    const/high16 p2, 0x40a00000    # 5.0f

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->u(Lcom/skt/tmap/mvp/presenter/h0;)F

    move-result p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/h0;->w(Lcom/skt/tmap/mvp/presenter/h0;)F

    move-result v1

    sub-float/2addr p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->g(Lcom/skt/tmap/mvp/presenter/h0;)Llc/o;

    move-result-object p1

    invoke-interface {p1}, Llc/o;->z()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->u(Lcom/skt/tmap/mvp/presenter/h0;)F

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/h0;->w(Lcom/skt/tmap/mvp/presenter/h0;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->w(Lcom/skt/tmap/mvp/presenter/h0;)F

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/h0;->u(Lcom/skt/tmap/mvp/presenter/h0;)F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->g(Lcom/skt/tmap/mvp/presenter/h0;)Llc/o;

    move-result-object p1

    invoke-interface {p1}, Llc/o;->z()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/h0;->v(Lcom/skt/tmap/mvp/presenter/h0;F)F

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/presenter/h0;->x(Lcom/skt/tmap/mvp/presenter/h0;F)F

    :cond_5
    :goto_1
    return v2

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$c;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->g(Lcom/skt/tmap/mvp/presenter/h0;)Llc/o;

    move-result-object p1

    invoke-interface {p1}, Llc/o;->z()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2
.end method
