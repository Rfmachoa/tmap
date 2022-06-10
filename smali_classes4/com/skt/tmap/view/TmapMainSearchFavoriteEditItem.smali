.class public Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;
.super Landroid/widget/RelativeLayout;
.source "TmapMainSearchFavoriteEditItem.java"

# interfaces
.implements Lcom/skt/tmap/view/g;
.implements Lcom/skt/tmap/view/f;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:I

.field public b:Lcom/skt/tmap/view/e;

.field public c:Lpb/r0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "x",
            "y",
            "xOffset",
            "yOffset",
            "dragInfo"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "x",
            "y",
            "xOffset",
            "yOffset",
            "dragInfo"
        }
    .end annotation

    .line 1
    instance-of p1, p6, Lpb/r0$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "x",
            "y",
            "xOffset",
            "yOffset",
            "dragInfo"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "x",
            "y",
            "xOffset",
            "yOffset",
            "dragInfo"
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "x",
            "y",
            "xOffset",
            "yOffset",
            "dragInfo"
        }
    .end annotation

    .line 1
    instance-of p2, p6, Lpb/r0$e;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 4
    check-cast p1, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;

    iget p4, p1, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->a:I

    .line 5
    iget-object p5, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljc/r;

    .line 6
    iget-object p6, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->d:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p4, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p4, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->c:Lpb/r0;

    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    invoke-virtual {p2}, Landroid/widget/ListView;->invalidate()V

    .line 10
    iput p3, p1, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->a:I

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "success"
        }
    .end annotation

    return-void
.end method

.method public g(Lcom/skt/tmap/view/e;Lpb/r0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragger",
            "adapter",
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/view/e;",
            "Lpb/r0;",
            "Ljava/util/ArrayList<",
            "Ljc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->b:Lcom/skt/tmap/view/e;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->c:Lpb/r0;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->b:Lcom/skt/tmap/view/e;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p0, v1, v2}, Lcom/skt/tmap/view/e;->a(Landroid/view/View;Lcom/skt/tmap/view/f;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/TmapMainSearchFavoriteEditItem;->a:I

    const/4 p1, 0x0

    return p1
.end method
