.class public Lcom/skt/tmap/mvp/presenter/c0$c;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/c0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/c0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 5
    invoke-interface {p1}, Lke/q;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/c0;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 9
    iput-boolean v3, p1, Lcom/skt/tmap/mvp/presenter/c0;->l:Z

    .line 10
    iget-boolean v0, p1, Lcom/skt/tmap/mvp/presenter/c0;->k:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 12
    iput p2, p1, Lcom/skt/tmap/mvp/presenter/c0;->m:F

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 14
    iput-boolean v2, p1, Lcom/skt/tmap/mvp/presenter/c0;->k:Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 16
    iput p2, p1, Lcom/skt/tmap/mvp/presenter/c0;->p:F

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 18
    iput-boolean v3, p1, Lcom/skt/tmap/mvp/presenter/c0;->k:Z

    .line 19
    iget-boolean p2, p1, Lcom/skt/tmap/mvp/presenter/c0;->l:Z

    if-eqz p2, :cond_4

    .line 20
    iget p2, p1, Lcom/skt/tmap/mvp/presenter/c0;->m:F

    .line 21
    iget v1, p1, Lcom/skt/tmap/mvp/presenter/c0;->p:F

    cmpl-float v3, p2, v1

    const/high16 v4, 0x40a00000    # 5.0f

    if-lez v3, :cond_3

    sub-float v3, p2, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 23
    invoke-interface {p1}, Lke/q;->z()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr v1, p2

    cmpl-float p2, v1, v4

    if-lez p2, :cond_4

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 25
    invoke-interface {p1}, Lke/q;->z()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    const/4 p2, 0x0

    .line 27
    iput p2, p1, Lcom/skt/tmap/mvp/presenter/c0;->m:F

    .line 28
    iput p2, p1, Lcom/skt/tmap/mvp/presenter/c0;->p:F

    :cond_5
    :goto_1
    return v2

    .line 29
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/c0$c;->a:Lcom/skt/tmap/mvp/presenter/c0;

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/c0;->c:Lke/q;

    .line 31
    invoke-interface {p1}, Lke/q;->z()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2
.end method
