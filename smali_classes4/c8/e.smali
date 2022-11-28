.class public interface abstract Lc8/e;
.super Ljava/lang/Object;
.source "Track.java"


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[J
.end method

.method public abstract e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.end method

.method public abstract f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.end method

.method public abstract g()Z
.end method

.method public abstract getHandler()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lc8/f;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end method
