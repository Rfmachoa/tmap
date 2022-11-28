.class public Lcom/googlecode/mp4parser/authoring/tracks/f;
.super Ljava/lang/Object;
.source "DivideTimeScaleTrack.java"

# interfaces
.implements Lc8/e;


# instance fields
.field public a:Lc8/e;

.field public b:I


# direct methods
.method public constructor <init>(Lc8/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    .line 3
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/f;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/f;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->d()[J

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->g()Z

    move-result v0

    return v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc8/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->i()Lc8/f;

    move-result-object v0

    invoke-virtual {v0}, Lc8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/f;

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v1}, Lc8/e;->i()Lc8/f;

    move-result-object v1

    invoke-virtual {v1}, Lc8/f;->h()J

    move-result-wide v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->b:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc8/f;->s(J)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 4
    new-instance v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v4

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v2

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->b:I

    div-int/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-interface {v0}, Lc8/e;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 4
    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v6

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->b:I

    int-to-long v8, v2

    div-long/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiplyTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/f;->a:Lc8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
