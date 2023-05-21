.class final Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public final b:D

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;DFF)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;->a:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    iput-wide p2, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;->b:D

    .line 4
    iput p4, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;->c:F

    .line 5
    iput p5, p0, Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;->d:F

    return-void
.end method


# virtual methods
.method public getCameraPosition(Lcom/skt/tmap/vsm/map/MapEngine;)Lcom/skt/tmap/vsm/camera/CameraPosition;
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;

    invoke-direct {p1, p0}, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;-><init>(Lcom/skt/tmap/vsm/camera/CameraUpdateFactory$b;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/camera/CameraPosition$Builder;->build()Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method
