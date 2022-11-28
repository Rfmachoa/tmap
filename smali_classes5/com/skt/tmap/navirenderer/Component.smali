.class public Lcom/skt/tmap/navirenderer/Component;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

.field public mParent:Lcom/skt/tmap/navirenderer/ComponentParent;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    return-void
.end method


# virtual methods
.method public dispatchConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/Component;->onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    return-void
.end method

.method public dispatchThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/Component;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    return-void
.end method

.method public dispatchThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/navirenderer/Component;->onThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V

    return-void
.end method

.method public final getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    return-object v0
.end method

.method public final getParent()Lcom/skt/tmap/navirenderer/ComponentParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/Component;->mParent:Lcom/skt/tmap/navirenderer/ComponentParent;

    return-object v0
.end method

.method public getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    return-void
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    return-void
.end method

.method public onThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V
    .locals 0

    return-void
.end method
