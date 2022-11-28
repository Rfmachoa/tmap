.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;
.super Ljava/lang/Object;
.source "MapViewStreaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x0

.field public static final i:I = 0x1


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "where"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p1, 0x7f030014

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->b(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f030013

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->b(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f030012

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->b(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f030010

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->b(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f030011

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->b(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_5
    const p1, 0x7f03000f

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->b(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/graphics/Rect;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayOffset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$h;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    aget p1, p1, v5

    invoke-static {v4, p1}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr v3, p1

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
