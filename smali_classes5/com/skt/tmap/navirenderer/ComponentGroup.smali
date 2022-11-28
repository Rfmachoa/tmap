.class public Lcom/skt/tmap/navirenderer/ComponentGroup;
.super Lcom/skt/tmap/navirenderer/Component;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/ComponentParent;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/navirenderer/Component;",
            ">;"
        }
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
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/Component;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/ComponentGroup;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/skt/tmap/navirenderer/Component;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/Component;->getParent()Lcom/skt/tmap/navirenderer/ComponentParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/ComponentGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p0, p1, Lcom/skt/tmap/navirenderer/Component;->mParent:Lcom/skt/tmap/navirenderer/ComponentParent;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already has a parent!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/navirenderer/Component;->dispatchConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/ComponentGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/Component;

    .line 3
    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/Component;->dispatchConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/navirenderer/Component;->dispatchThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/ComponentGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/Component;

    .line 3
    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/Component;->dispatchThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/navirenderer/Component;->dispatchThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/ComponentGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/Component;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/navirenderer/Component;->dispatchThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllComponents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/ComponentGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/Component;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/skt/tmap/navirenderer/Component;->mParent:Lcom/skt/tmap/navirenderer/ComponentParent;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/ComponentGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeComponent(Lcom/skt/tmap/navirenderer/Component;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/skt/tmap/navirenderer/Component;->mParent:Lcom/skt/tmap/navirenderer/ComponentParent;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/ComponentGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
