.class public Lcom/googlecode/mp4parser/authoring/tracks/h;
.super Ljava/lang/Object;
.source "MultiplyTimeScaleTrack.java"

# interfaces
.implements Li7/e;


# instance fields
.field public a:Li7/e;

.field public b:I


# direct methods
.method public constructor <init>(Li7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    .line 3
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->b:I

    return-void
.end method

.method public static m(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 3
    new-instance v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-direct {v2, v3, v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 3
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v3

    int-to-long v5, p1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->b:I

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->b:I

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h;->n(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()[J
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->d()[J

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->g()Z

    move-result v0

    return v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->getHandler()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Li7/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->i()Li7/f;

    move-result-object v0

    invoke-virtual {v0}, Li7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/f;

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v1}, Li7/e;->i()Li7/f;

    move-result-object v1

    invoke-virtual {v1}, Li7/f;->h()J

    move-result-wide v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->b:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Li7/f;->s(J)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->k()Z

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-interface {v0}, Li7/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiplyTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->a:Li7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
