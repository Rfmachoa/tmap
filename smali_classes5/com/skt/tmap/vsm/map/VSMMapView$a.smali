.class Lcom/skt/tmap/vsm/map/VSMMapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/VSMMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/vsm/map/VSMMapView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/VSMMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView$a;->a:Lcom/skt/tmap/vsm/map/VSMMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView$a;->a:Lcom/skt/tmap/vsm/map/VSMMapView;

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurface()Lcom/skt/tmap/vsm/map/MapSurface;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/skt/tmap/vsm/map/MapSurface;->surfaceChanged(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView$a;->a:Lcom/skt/tmap/vsm/map/VSMMapView;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurface()Lcom/skt/tmap/vsm/map/MapSurface;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface;->surfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView$a;->a:Lcom/skt/tmap/vsm/map/VSMMapView;

    iget-object p1, p1, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapEngine:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurface()Lcom/skt/tmap/vsm/map/MapSurface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapSurface;->surfaceDestroyed()V

    return-void
.end method
