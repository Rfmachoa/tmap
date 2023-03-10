.class public Lcom/googlecode/mp4parser/authoring/tracks/i;
.super Li7/a;
.source "ReplaceSampleTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/i$b;
    }
.end annotation


# instance fields
.field public e:Li7/e;

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/e;JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li7/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    .line 3
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->f:J

    .line 4
    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->g:Ljava/nio/ByteBuffer;

    .line 5
    new-instance p1, Lcom/googlecode/mp4parser/authoring/tracks/i$b;

    .line 6
    invoke-direct {p1, p0}, Lcom/googlecode/mp4parser/authoring/tracks/i$b;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/i;)V

    .line 7
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic q(Lcom/googlecode/mp4parser/authoring/tracks/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->f:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/googlecode/mp4parser/authoring/tracks/i;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->g:Ljava/nio/ByteBuffer;

    return-object p0
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->d()[J

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Li7/f;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->i()Li7/f;

    move-result-object v0

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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
