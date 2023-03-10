.class public Lcom/skt/tmap/vsm/map/MapEngine$DefaultHitMultiObjectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHitMultiObjectListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHitMultiObjectAll([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitMultiObjectMarker([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitMultiObjectNone(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnHitMultiObjectPOI([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
