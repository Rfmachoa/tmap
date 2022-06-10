.class public abstract Lcom/skt/tmap/engine/navigation/safedrive/TileSource;
.super Ljava/lang/Object;
.source "TileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileSourceListener;,
        Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract quit()V
.end method

.method public abstract request(Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileInfo;Lcom/skt/tmap/engine/navigation/safedrive/TileSource$TileSourceListener;)Z
.end method
