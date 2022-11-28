.class public Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;->b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;)V

    return-void
.end method
