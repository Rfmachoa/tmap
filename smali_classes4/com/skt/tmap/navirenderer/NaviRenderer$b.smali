.class Lcom/skt/tmap/navirenderer/NaviRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/navirenderer/NaviRenderer;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/navirenderer/NaviRenderer;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer$b;->a:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getThemeId()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer$b;->a:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-static {v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->a(Lcom/skt/tmap/navirenderer/NaviRenderer;)I

    move-result v1

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer$b;->a:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-static {v0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->b(Lcom/skt/tmap/navirenderer/NaviRenderer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer$b;->a:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-static {v0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->c(Lcom/skt/tmap/navirenderer/NaviRenderer;)Lcom/skt/tmap/navirenderer/ComponentGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/navirenderer/ComponentGroup;->dispatchThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V

    return-void
.end method
