.class public Lcom/googlecode/mp4parser/authoring/tracks/g;
.super Lc8/a;
.source "EC3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/g$a;
    }
.end annotation


# static fields
.field public static final synthetic n:Z


# instance fields
.field public e:Lc8/f;

.field public f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/tracks/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/io/InputStream;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc8/a;-><init>()V

    .line 2
    new-instance v0, Lc8/f;

    invoke-direct {v0}, Lc8/f;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc8/f;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->m:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->k:Ljava/io/InputStream;

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/tracks/g$a;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->g:I

    .line 9
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 10
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v2, "ec-3"

    invoke-direct {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 12
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->setDataReferenceIndex(I)V

    const/16 v2, 0x10

    .line 14
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 15
    new-instance v2, Lg8/e;

    invoke-direct {v2}, Lg8/e;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 17
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 18
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->h:I

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v2, p1}, Lg8/e;->d(I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->addBox(Lb8/a;)V

    .line 22
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {p1, v0}, Lb8/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 23
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc8/f;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lc8/f;->l(Ljava/util/Date;)V

    .line 24
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc8/f;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lc8/f;->q(Ljava/util/Date;)V

    .line 25
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc8/f;

    const-string v0, "eng"

    invoke-virtual {p1, v0}, Lc8/f;->o(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc8/f;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->g:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc8/f;->s(J)V

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->l:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/g;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 30
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/mp4parser/authoring/tracks/g$a;

    .line 31
    iget v7, v5, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->n:I

    if-eq v7, v1, :cond_4

    .line 32
    new-instance v7, Lg8/e$a;

    invoke-direct {v7}, Lg8/e$a;-><init>()V

    .line 33
    iget v8, v5, Lg8/e$a;->a:I

    iput v8, v7, Lg8/e$a;->a:I

    .line 34
    iget v8, v5, Lg8/e$a;->b:I

    iput v8, v7, Lg8/e$a;->b:I

    .line 35
    iget v8, v5, Lg8/e$a;->c:I

    iput v8, v7, Lg8/e$a;->c:I

    .line 36
    iget v8, v5, Lg8/e$a;->d:I

    iput v8, v7, Lg8/e$a;->d:I

    .line 37
    iget v8, v5, Lg8/e$a;->e:I

    iput v8, v7, Lg8/e$a;->e:I

    .line 38
    iput p1, v7, Lg8/e$a;->f:I

    .line 39
    iget v8, v5, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->k:I

    aget v9, v3, v8

    iput v9, v7, Lg8/e$a;->g:I

    .line 40
    aget v8, v4, v8

    iput v8, v7, Lg8/e$a;->h:I

    .line 41
    iput p1, v7, Lg8/e$a;->i:I

    .line 42
    invoke-virtual {v2, v7}, Lg8/e;->a(Lg8/e$a;)V

    .line 43
    :cond_4
    iget v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->h:I

    iget v8, v5, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->l:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->h:I

    .line 44
    iget v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->i:I

    iget v5, v5, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->j:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->i:I

    goto/16 :goto_3

    .line 45
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/mp4parser/authoring/tracks/g$a;

    .line 46
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->n:I

    if-ne v7, v1, :cond_1

    .line 47
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->k:I

    aget v8, v3, v7

    add-int/2addr v8, v1

    aput v8, v3, v7

    .line 48
    iget v6, v6, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->o:I

    shr-int/lit8 v8, v6, 0x6

    and-int/lit16 v8, v8, 0x100

    shr-int/lit8 v6, v6, 0x5

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    aput v6, v4, v7

    goto/16 :goto_2

    .line 49
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 50
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;

    .line 51
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->k:Ljava/io/InputStream;

    iget v4, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->j:I

    mul-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 52
    iget v2, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->j:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-nez v2, :cond_8

    goto/16 :goto_1

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 54
    :cond_9
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/g;->r()Lcom/googlecode/mp4parser/authoring/tracks/g$a;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 55
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->k:Ljava/io/InputStream;

    iget v2, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->j:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_0

    .line 58
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/tracks/g$a;

    .line 59
    iget v5, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->n:I

    if-eq v5, v1, :cond_a

    iget v4, v4, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->k:I

    iget v5, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->k:I

    if-ne v4, v5, :cond_a

    move v0, v1

    goto :goto_4

    .line 60
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
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

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->m:Ljava/util/List;

    return-object v0
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

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->l:Ljava/util/List;

    return-object v0
.end method

.method public i()Lc8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->e:Lc8/f;

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

.method public final q()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->i:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->i:I

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 3
    new-array v0, v2, [B

    .line 4
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->k:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 5
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->i:I

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->m:Ljava/util/List;

    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x600

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final r()Lcom/googlecode/mp4parser/authoring/tracks/g$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->k:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->k:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    return-object v4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/g;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    new-instance v1, Lm8/c;

    invoke-direct {v1, v0}, Lm8/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x10

    .line 6
    invoke-virtual {v1, v0}, Lm8/c;->c(I)I

    move-result v2

    const/16 v5, 0xb77

    if-eq v2, v5, :cond_1

    return-object v4

    .line 7
    :cond_1
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/tracks/g$a;-><init>()V

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1, v5}, Lm8/c;->c(I)I

    move-result v6

    iput v6, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->n:I

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v1, v6}, Lm8/c;->c(I)I

    move-result v7

    iput v7, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->k:I

    const/16 v7, 0xb

    .line 10
    invoke-virtual {v1, v7}, Lm8/c;->c(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    mul-int/2addr v7, v5

    .line 11
    iput v7, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->j:I

    .line 12
    invoke-virtual {v1, v5}, Lm8/c;->c(I)I

    move-result v7

    iput v7, v2, Lg8/e$a;->a:I

    const/4 v9, -0x1

    if-ne v7, v6, :cond_2

    .line 13
    invoke-virtual {v1, v5}, Lm8/c;->c(I)I

    move-result v9

    move v7, v6

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, v5}, Lm8/c;->c(I)I

    move-result v7

    :goto_0
    const/4 v10, 0x6

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v5

    goto :goto_1

    :cond_6
    move v11, v8

    .line 15
    :goto_1
    iget v12, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->j:I

    .line 16
    div-int v13, v10, v11

    mul-int/2addr v13, v12

    iput v13, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->j:I

    .line 17
    invoke-virtual {v1, v6}, Lm8/c;->c(I)I

    move-result v12

    iput v12, v2, Lg8/e$a;->d:I

    .line 18
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v12

    iput v12, v2, Lg8/e$a;->e:I

    const/4 v12, 0x5

    .line 19
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    move-result v13

    iput v13, v2, Lg8/e$a;->b:I

    .line 20
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    .line 21
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v13

    const/16 v14, 0x8

    if-ne v8, v13, :cond_7

    .line 22
    invoke-virtual {v1, v14}, Lm8/c;->c(I)I

    .line 23
    :cond_7
    iget v13, v2, Lg8/e$a;->d:I

    if-nez v13, :cond_8

    .line 24
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    .line 25
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v13

    if-ne v8, v13, :cond_8

    .line 26
    invoke-virtual {v1, v14}, Lm8/c;->c(I)I

    .line 27
    :cond_8
    iget v13, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->n:I

    if-ne v8, v13, :cond_9

    .line 28
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v13

    if-ne v8, v13, :cond_9

    .line 29
    invoke-virtual {v1, v0}, Lm8/c;->c(I)I

    move-result v0

    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->o:I

    .line 30
    :cond_9
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_24

    .line 31
    iget v0, v2, Lg8/e$a;->d:I

    if-le v0, v5, :cond_a

    .line 32
    invoke-virtual {v1, v5}, Lm8/c;->c(I)I

    .line 33
    :cond_a
    iget v0, v2, Lg8/e$a;->d:I

    and-int/lit8 v13, v0, 0x1

    if-ne v8, v13, :cond_b

    if-le v0, v5, :cond_b

    .line 34
    invoke-virtual {v1, v6}, Lm8/c;->c(I)I

    .line 35
    invoke-virtual {v1, v6}, Lm8/c;->c(I)I

    .line 36
    :cond_b
    iget v0, v2, Lg8/e$a;->d:I

    const/4 v13, 0x4

    and-int/2addr v0, v13

    if-lez v0, :cond_c

    .line 37
    invoke-virtual {v1, v6}, Lm8/c;->c(I)I

    .line 38
    invoke-virtual {v1, v6}, Lm8/c;->c(I)I

    .line 39
    :cond_c
    iget v0, v2, Lg8/e$a;->e:I

    if-ne v8, v0, :cond_d

    .line 40
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_d

    .line 41
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    .line 42
    :cond_d
    iget v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->n:I

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_e

    .line 44
    invoke-virtual {v1, v10}, Lm8/c;->c(I)I

    .line 45
    :cond_e
    iget v0, v2, Lg8/e$a;->d:I

    if-nez v0, :cond_f

    .line 46
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_f

    .line 47
    invoke-virtual {v1, v10}, Lm8/c;->c(I)I

    .line 48
    :cond_f
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_10

    .line 49
    invoke-virtual {v1, v10}, Lm8/c;->c(I)I

    .line 50
    :cond_10
    invoke-virtual {v1, v5}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_11

    .line 51
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    goto/16 :goto_3

    :cond_11
    if-ne v5, v0, :cond_12

    const/16 v0, 0xc

    .line 52
    invoke-virtual {v1, v0}, Lm8/c;->c(I)I

    goto/16 :goto_3

    :cond_12
    if-ne v6, v0, :cond_1e

    .line 53
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    move-result v0

    .line 54
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_1b

    .line 55
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    .line 56
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_13

    .line 57
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 58
    :cond_13
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_14

    .line 59
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 60
    :cond_14
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_15

    .line 61
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 62
    :cond_15
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_16

    .line 63
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 64
    :cond_16
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_17

    .line 65
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 66
    :cond_17
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_18

    .line 67
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 68
    :cond_18
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_19

    .line 69
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 70
    :cond_19
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_1b

    .line 71
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_1a

    .line 72
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 73
    :cond_1a
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_1b

    .line 74
    invoke-virtual {v1, v13}, Lm8/c;->c(I)I

    .line 75
    :cond_1b
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_1c

    .line 76
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    .line 77
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_1c

    const/4 v10, 0x7

    .line 78
    invoke-virtual {v1, v10}, Lm8/c;->c(I)I

    .line 79
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v10

    if-ne v8, v10, :cond_1c

    .line 80
    invoke-virtual {v1, v14}, Lm8/c;->c(I)I

    :cond_1c
    move v10, v3

    :goto_2
    add-int/lit8 v13, v0, 0x2

    if-lt v10, v13, :cond_1d

    .line 81
    invoke-virtual {v1}, Lm8/c;->a()I

    goto :goto_3

    .line 82
    :cond_1d
    invoke-virtual {v1, v14}, Lm8/c;->c(I)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 83
    :cond_1e
    :goto_3
    iget v0, v2, Lg8/e$a;->d:I

    if-ge v0, v5, :cond_24

    .line 84
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    const/16 v10, 0xe

    if-ne v8, v0, :cond_1f

    .line 85
    invoke-virtual {v1, v10}, Lm8/c;->c(I)I

    .line 86
    :cond_1f
    iget v0, v2, Lg8/e$a;->d:I

    if-nez v0, :cond_20

    .line 87
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_20

    .line 88
    invoke-virtual {v1, v10}, Lm8/c;->c(I)I

    .line 89
    :cond_20
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_24

    if-nez v7, :cond_21

    .line 90
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    goto :goto_5

    :cond_21
    move v0, v3

    :goto_4
    if-lt v0, v11, :cond_22

    goto :goto_5

    .line 91
    :cond_22
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v7

    if-ne v8, v7, :cond_23

    .line 92
    invoke-virtual {v1, v12}, Lm8/c;->c(I)I

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_24
    :goto_5
    invoke-virtual {v1, v8}, Lm8/c;->c(I)I

    move-result v0

    if-ne v8, v0, :cond_25

    .line 94
    invoke-virtual {v1, v6}, Lm8/c;->c(I)I

    move-result v0

    iput v0, v2, Lg8/e$a;->c:I

    .line 95
    :cond_25
    iget v0, v2, Lg8/e$a;->a:I

    if-eqz v0, :cond_2d

    if-eq v0, v8, :cond_2c

    if-eq v0, v5, :cond_2b

    if-eq v0, v6, :cond_26

    goto :goto_6

    :cond_26
    if-eqz v9, :cond_2a

    if-eq v9, v8, :cond_29

    if-eq v9, v5, :cond_28

    if-eq v9, v6, :cond_27

    goto :goto_6

    .line 96
    :cond_27
    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    goto :goto_6

    :cond_28
    const/16 v0, 0x3e80

    .line 97
    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    goto :goto_6

    :cond_29
    const/16 v0, 0x5622

    .line 98
    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    goto :goto_6

    :cond_2a
    const/16 v0, 0x5dc0

    .line 99
    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    goto :goto_6

    :cond_2b
    const/16 v0, 0x7d00

    .line 100
    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    goto :goto_6

    :cond_2c
    const v0, 0xac44

    .line 101
    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    goto :goto_6

    :cond_2d
    const v0, 0xbb80

    .line 102
    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    .line 103
    :goto_6
    iget v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->m:I

    if-nez v0, :cond_2e

    return-object v4

    :cond_2e
    int-to-double v0, v0

    const-wide/high16 v3, 0x4098000000000000L    # 1536.0

    div-double/2addr v0, v3

    .line 104
    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->j:I

    int-to-double v3, v3

    mul-double/2addr v0, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Lcom/googlecode/mp4parser/authoring/tracks/g$a;->l:I

    return-object v2
.end method
