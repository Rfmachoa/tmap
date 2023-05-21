.class public Lcom/googlecode/mp4parser/authoring/tracks/j;
.super Lx7/a;
.source "TextTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/j$a;
    }
.end annotation


# instance fields
.field public e:Lx7/f;

.field public f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx7/a;-><init>()V

    .line 2
    new-instance v0, Lx7/f;

    invoke-direct {v0}, Lx7/f;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->e:Lx7/f;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->g:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 5
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;

    const-string/jumbo v1, "tx3g"

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->setStyleRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V

    .line 7
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->setBoxRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V

    .line 8
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v1, v0}, Lw7/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 9
    new-instance v1, Lj8/a;

    invoke-direct {v1}, Lj8/a;-><init>()V

    .line 10
    new-instance v2, Lj8/a$a;

    const/4 v3, 0x1

    const-string v4, "Serif"

    invoke-direct {v2, v3, v4}, Lj8/a$a;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/a;->setEntries(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->addBox(Lw7/a;)V

    .line 12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->e:Lx7/f;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lx7/f;->l(Ljava/util/Date;)V

    .line 13
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->e:Lx7/f;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lx7/f;->q(Ljava/util/Date;)V

    .line 14
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->e:Lx7/f;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lx7/f;->s(J)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/mp4parser/authoring/tracks/j$a;

    .line 3
    iget-wide v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->a:J

    sub-long/2addr v7, v4

    cmp-long v4, v7, v2

    const-wide/16 v9, 0x1

    if-lez v4, :cond_1

    .line 4
    new-instance v4, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v4, v9, v10, v7, v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_2

    .line 5
    :goto_1
    new-instance v4, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    iget-wide v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->b:J

    iget-wide v11, v6, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->a:J

    sub-long/2addr v7, v11

    invoke-direct {v4, v9, v10, v7, v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->b:J

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    new-instance v0, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/authoring/tracks/j$a;

    .line 3
    iget-wide v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->a:J

    sub-long/2addr v8, v5

    cmp-long v5, v8, v3

    if-lez v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ltz v5, :cond_2

    .line 5
    :goto_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    :try_start_0
    iget-object v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    iget-object v8, v7, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v5, v7, Lcom/googlecode/mp4parser/authoring/tracks/j$a;->b:J

    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "VM is broken. Does not support UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lx7/f;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->e:Lx7/f;

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->g:Ljava/util/List;

    return-object v0
.end method
