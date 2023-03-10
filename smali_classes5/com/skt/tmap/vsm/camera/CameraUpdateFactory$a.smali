.class final Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/camera/CameraUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public final b:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public final c:Landroid/graphics/Rect;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;FF)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->b:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->c:Landroid/graphics/Rect;

    .line 5
    iput p4, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->d:F

    .line 6
    iput p5, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->e:F

    return-void
.end method


# virtual methods
.method public getCameraPosition(Lcom/skt/tmap/vsm/map/MapEngine;)Lcom/skt/tmap/vsm/camera/CameraPosition;
    .locals 6
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v2, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->b:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v3, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->c:Landroid/graphics/Rect;

    iget v4, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->d:F

    iget v5, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$a;->e:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/MapEngine;->getCameraPositionForBounds(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;FF)Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method
