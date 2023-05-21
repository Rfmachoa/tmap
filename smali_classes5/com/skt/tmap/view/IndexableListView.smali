.class public Lcom/skt/tmap/view/IndexableListView;
.super Landroid/widget/ListView;
.source "IndexableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/IndexableListView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/skt/tmap/view/IndexableListView$b;

.field public c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/IndexableListView;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/view/IndexableListView;->a:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/skt/tmap/view/IndexableListView;->a:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    .line 12
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/IndexableListView;)Lcom/skt/tmap/view/IndexableListView$b;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/IndexableListView$b;->m()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->j(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/IndexableListView;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/IndexableListView$b;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/view/IndexableListView$b;->n(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->c:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/view/IndexableListView$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/view/IndexableListView$a;-><init>(Lcom/skt/tmap/view/IndexableListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->c:Landroid/view/GestureDetector;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->p(Landroid/widget/Adapter;)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/IndexableListView;->a:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/skt/tmap/view/IndexableListView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/skt/tmap/view/IndexableListView$b;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    invoke-virtual {p1}, Lcom/skt/tmap/view/IndexableListView$b;->r()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView;->b:Lcom/skt/tmap/view/IndexableListView$b;

    :cond_2
    :goto_0
    return-void
.end method
