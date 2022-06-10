.class public Lcom/skt/tmap/navirenderer/popup/AlternativePopupNinePatchBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/popup/AlternativePopupNinePatchBuilder$PopupTailDirection;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateAlterPopup(Lcom/skt/tmap/navirenderer/NaviContext;ILcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p0    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    move-object p2, v3

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getInfoPopupBottomResourceCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getInfoPopupTopResourceCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getInfoPopupRightResourceCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getInfoPopupLeftResourceCode()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_9

    .line 5
    invoke-interface {p0}, Lcom/skt/tmap/navirenderer/NaviContext;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v4

    const-string v5, "ALTERNATIVE_ROUTE"

    invoke-virtual {v4, v5, p2}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v3

    .line 6
    :cond_4
    invoke-interface {p0}, Lcom/skt/tmap/navirenderer/NaviContext;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v6

    invoke-virtual {v6, v5, p2}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getResourceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourceItem;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v3

    .line 7
    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v3, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;

    invoke-direct {v3, p2}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x10

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->padding(IIII)Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;

    move-result-object p1

    const/16 v0, 0x11

    const/16 v1, 0x3a

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->addYRegion(II)Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->padding(IIII)Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;

    move-result-object p1

    const/16 v0, 0xd

    const/16 v1, 0x18

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->addYRegion(II)Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;

    move-result-object p1

    const/16 v0, 0x29

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->addYRegion(II)Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;

    .line 13
    :goto_1
    invoke-virtual {v3}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->buildChunk()[B

    move-result-object v8

    .line 14
    invoke-virtual {v3}, Lcom/skt/tmap/navirenderer/popup/NinePatchChunkBuilder;->getPadding()Landroid/graphics/Rect;

    move-result-object v9

    .line 15
    invoke-static {v8}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    new-instance p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-interface {p0}, Lcom/skt/tmap/navirenderer/NaviContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v4, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {p2}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_9
    return-object v3
.end method
