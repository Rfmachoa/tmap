.class public interface abstract Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnHitMultiObjectListener"
.end annotation


# virtual methods
.method public abstract OnHitMultiObjectAll([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
.end method

.method public abstract OnHitMultiObjectMarker([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
.end method

.method public abstract OnHitMultiObjectNone(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
.end method

.method public abstract OnHitMultiObjectPOI([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
.end method
