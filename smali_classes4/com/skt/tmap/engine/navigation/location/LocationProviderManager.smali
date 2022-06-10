.class public Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;
.super Ljava/lang/Object;
.source "LocationProviderManager.java"


# instance fields
.field public positionProviderArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initializeAllProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    invoke-interface {v1, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllProvider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->removeLocationUpdates()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeProvider(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->stop()V

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    invoke-interface {v1, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->requestUpdate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestUpdateOnce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->requestUpdateOnce()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    invoke-interface {v1, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    instance-of v2, v1, Lcom/skt/tmap/engine/navigation/location/FileReader;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/skt/tmap/engine/navigation/location/FileReader;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/location/FileReader;->setOnProgressChangedListener(Lcom/skt/tmap/engine/navigation/location/FileReader$OnProgressChangedListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSimulationProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    instance-of v2, v1, Lcom/skt/tmap/engine/navigation/location/FileReader;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/skt/tmap/engine/navigation/location/FileReader;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/location/FileReader;->setSimulationProgress(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSimulationTime(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    instance-of v2, v1, Lcom/skt/tmap/engine/navigation/location/FileReader;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/skt/tmap/engine/navigation/location/FileReader;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/location/FileReader;->setSimulationTime(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public turnOnGps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->positionProviderArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    .line 2
    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->turnOnGPS()V

    goto :goto_0

    :cond_0
    return-void
.end method
