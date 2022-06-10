.class public interface abstract Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;
.super Ljava/lang/Object;
.source "MapMatchingDebugger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAddMMData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;)V
.end method

.method public abstract onAddNetworkData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;)V
.end method

.method public abstract onAddRectData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Rect;)V
.end method

.method public abstract onClearMMData()V
.end method

.method public abstract onClearRectData()V
.end method

.method public abstract onRemoveNetworkData(I)V
.end method

.method public abstract onUpdateLinkColor(III)V
.end method
