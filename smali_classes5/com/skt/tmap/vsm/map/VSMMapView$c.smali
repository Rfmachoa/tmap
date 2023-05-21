.class Lcom/skt/tmap/vsm/map/VSMMapView$c;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/VSMMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/skt/tmap/vsm/map/MapEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapView$c;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView$c;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView$c;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method
