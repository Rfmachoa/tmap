.class public Lcom/skt/tmap/vsm/screen/ScreenEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/map/MapEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/screen/ScreenEngine;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static native nativeAdd(Lcom/skt/tmap/vsm/map/MapEngine;IIIIILandroid/graphics/Bitmap;)V
.end method

.method private static native nativeRemove(Lcom/skt/tmap/vsm/map/MapEngine;I)V
.end method

.method private static native nativeRemoveAll(Lcom/skt/tmap/vsm/map/MapEngine;)V
.end method

.method private static native nativeSetTouchable(Lcom/skt/tmap/vsm/map/MapEngine;IZ)V
.end method

.method private static native nativeSetVisible(Lcom/skt/tmap/vsm/map/MapEngine;IZ)V
.end method

.method private static native nativeUpdate(Lcom/skt/tmap/vsm/map/MapEngine;IIIII)V
.end method

.method private static native nativeUpdate(Lcom/skt/tmap/vsm/map/MapEngine;ILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public add(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/screen/ScreenEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v2, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->nativeAdd(Lcom/skt/tmap/vsm/map/MapEngine;IIIIILandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public remove(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/screen/ScreenEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->nativeRemove(Lcom/skt/tmap/vsm/map/MapEngine;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/screen/ScreenEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->nativeRemoveAll(Lcom/skt/tmap/vsm/map/MapEngine;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setTouchable(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/screen/ScreenEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->nativeSetTouchable(Lcom/skt/tmap/vsm/map/MapEngine;IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public setVisible(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/screen/ScreenEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->nativeSetVisible(Lcom/skt/tmap/vsm/map/MapEngine;IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public update(ILandroid/graphics/Bitmap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/screen/ScreenEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->nativeUpdate(Lcom/skt/tmap/vsm/map/MapEngine;ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public update(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/screen/ScreenEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/skt/tmap/vsm/map/MapEngine;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/vsm/screen/ScreenEngine;->nativeUpdate(Lcom/skt/tmap/vsm/map/MapEngine;IIIII)V

    const/4 p1, 0x1

    return p1
.end method
