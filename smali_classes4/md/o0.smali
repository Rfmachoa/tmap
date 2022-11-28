.class public abstract Lmd/o0;
.super Landroid/widget/BaseExpandableListAdapter;
.source "RecyclableSingleExpandableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseExpandableListAdapter;"
    }
.end annotation


# static fields
.field public static final e:I = 0x7f000001

.field public static final f:I = 0x7f000002

.field public static final g:I = 0x7f000003

.field public static final h:I = 0x7f000004


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmd/o0;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/o0;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/o0;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lmd/o0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lmd/o0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/o0;->b:Ljava/util/List;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract c(ILandroid/view/View;)Lmd/g0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "childResId",
            "convertView"
        }
    .end annotation
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/o0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract f(ILandroid/view/View;)Lmd/g0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "groupResId",
            "convertView"
        }
    .end annotation
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/o0;->b:Ljava/util/List;

    return-object v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmd/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lmd/o0;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    int-to-long p1, p1

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition",
            "isLastChild",
            "convertView",
            "parent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/o0;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmd/o0;->b(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7f000003

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f000004

    if-eqz p4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p4, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmd/g0;

    .line 5
    invoke-virtual {p0, p3, p1, p2, v0}, Lmd/o0;->k(Lmd/g0;IILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    :try_start_0
    iget-object v5, p0, Lmd/o0;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 7
    iget-object v5, p0, Lmd/o0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p4}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1, p4}, Lmd/o0;->c(ILandroid/view/View;)Lmd/g0;

    move-result-object v5

    .line 10
    invoke-virtual {p4, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v5, p1, p2, v0}, Lmd/o0;->k(Lmd/g0;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    .line 13
    iget-object p1, p0, Lmd/o0;->d:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object p4

    :catch_0
    move-exception v0

    move-object v5, p4

    .line 14
    iget-object p4, p0, Lmd/o0;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 15
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le p4, v1, :cond_4

    .line 16
    iget-object p4, p0, Lmd/o0;->d:Ljava/util/List;

    invoke-static {p4}, Lcom/skt/tmap/util/n2;->d(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lmd/o0;->h()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lmd/o0;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    throw v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lmd/o0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "isExpanded",
            "convertView",
            "parent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmd/o0;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmd/o0;->e(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7f000001

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f000002

    if-eqz p3, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmd/g0;

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lmd/o0;->l(Lmd/g0;ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    :try_start_0
    iget-object v5, p0, Lmd/o0;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 7
    iget-object v5, p0, Lmd/o0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p3}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1, p3}, Lmd/o0;->f(ILandroid/view/View;)Lmd/g0;

    move-result-object v5

    .line 10
    invoke-virtual {p3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v5, p1, v0}, Lmd/o0;->l(Lmd/g0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    .line 13
    iget-object p1, p0, Lmd/o0;->c:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object p3

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lmd/o0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 16
    iget-object v0, p0, Lmd/o0;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/skt/tmap/util/n2;->d(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lmd/o0;->i()V

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/o0;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    throw v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/o0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/skt/tmap/util/n2;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmd/o0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/skt/tmap/util/n2;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract k(Lmd/g0;IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "childHolder",
            "groupPosition",
            "childPosition",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/g0;",
            "IITT;)V"
        }
    .end annotation
.end method

.method public abstract l(Lmd/g0;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "groupHolder",
            "groupPosition",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/g0;",
            "ITT;)V"
        }
    .end annotation
.end method
