.class public Lcom/skt/tmap/navirenderer/route/RouteLineGroup;
.super Lcom/skt/tmap/navirenderer/ComponentGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/route/RouteLineGroup$OnSelectedChangeListener;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/navirenderer/route/RouteLineComponent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/skt/tmap/navirenderer/route/RouteLineGroup$OnSelectedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/ComponentGroup;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/skt/tmap/navirenderer/route/RouteLineComponent;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->addMarker()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->removeMarker()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/ComponentGroup;->removeAllComponents()V

    return-void
.end method

.method public getBound()Lcom/skt/tmap/navirenderer/util/BBox;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/navirenderer/util/BBox;

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/navirenderer/util/BBox;-><init>(Lcom/skt/tmap/navirenderer/util/BBox;)V

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    invoke-virtual {v2}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/navirenderer/util/BBox;->union(Lcom/skt/tmap/navirenderer/util/BBox;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRouteLines()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/navirenderer/route/RouteLineComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedRouteLine()Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    return-object v0
.end method

.method public release(I)Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    if-ne p1, v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public select(I)Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->setSelection(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;->setSelection(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->c:Lcom/skt/tmap/navirenderer/route/RouteLineGroup$OnSelectedChangeListener;

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    invoke-interface {p1, p0, v1, v0}, Lcom/skt/tmap/navirenderer/route/RouteLineGroup$OnSelectedChangeListener;->onSelectedChanged(Lcom/skt/tmap/navirenderer/route/RouteLineGroup;Lcom/skt/tmap/navirenderer/route/RouteLineComponent;Lcom/skt/tmap/navirenderer/route/RouteLineComponent;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->d:Lcom/skt/tmap/navirenderer/route/RouteLineComponent;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setSelectedChangeListener(Lcom/skt/tmap/navirenderer/route/RouteLineGroup$OnSelectedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLineGroup;->c:Lcom/skt/tmap/navirenderer/route/RouteLineGroup$OnSelectedChangeListener;

    return-void
.end method
