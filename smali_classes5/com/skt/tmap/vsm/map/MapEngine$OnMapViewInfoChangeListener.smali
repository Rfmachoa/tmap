.class public interface abstract Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMapViewInfoChangeListener"
.end annotation


# virtual methods
.method public abstract OnCameraAnimationBegan()V
.end method

.method public abstract OnCameraAnimationEnded()V
.end method

.method public abstract OnMapLoadComplete()V
.end method

.method public abstract OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end method

.method public abstract OnUpdateRotationAngle(F)V
.end method

.method public abstract OnUpdateTiltAngle(F)V
.end method

.method public abstract OnUpdateViewLevel(I)V
.end method

.method public abstract OnUserGestureBegan()V
.end method

.method public abstract OnUserGestureEnded(Z)V
.end method
