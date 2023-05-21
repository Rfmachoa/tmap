.class public Ly7/b;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Ly7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b$b;
    }
.end annotation


# static fields
.field public static e:Ljava/util/logging/Logger;

.field public static final synthetic f:Z


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx7/e;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx7/e;",
            "[J>;"
        }
    .end annotation
.end field

.field public d:Ly7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ly7/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly7/b;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly7/b;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly7/b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly7/b;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ly7/g;

    invoke-direct {v0}, Ly7/g;-><init>()V

    iput-object v0, p0, Ly7/b;->d:Ly7/c;

    return-void
.end method

.method public static e(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Ly7/b;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lx7/e;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Lx7/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 2
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v5

    mul-long/2addr v5, v3

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method public static m([I)J
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    aget v4, p0, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lx7/c;)Lcom/coremedia/iso/IsoFile;
    .locals 9

    .line 1
    sget-object v0, Ly7/b;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v1}, Lcom/coremedia/iso/IsoFile;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "isom"

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v4, "iso2"

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v4, "avc1"

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, v5, v6, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v1, v4}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 9
    invoke-virtual {p0, p1}, Ly7/b;->b(Lx7/c;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 10
    new-instance v0, Ly7/b$b;

    .line 11
    invoke-direct {v0, p0, p1}, Ly7/b$b;-><init>(Ly7/b;Lx7/c;)V

    .line 12
    invoke-virtual {v1, v0}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 13
    invoke-virtual {v0}, Ly7/b$b;->a()J

    move-result-wide v3

    .line 14
    iget-object p1, p0, Ly7/b;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 15
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v6

    move p1, v2

    .line 16
    :goto_2
    array-length v0, v6

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    aget-wide v7, v6, p1

    add-long/2addr v7, v3

    aput-wide v7, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/e;

    .line 19
    invoke-interface {v1}, Lx7/e;->h()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v1, v3}, Ly7/b;->k(Lx7/e;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_3
    if-lt v2, v4, :cond_3

    .line 22
    invoke-virtual {p0, v1, v5}, Ly7/b;->j(Lx7/e;[J)[J

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final b(Lx7/c;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 14

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lw7/c;->setVersion(I)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(J)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(J)V

    .line 6
    invoke-virtual {p0, p1}, Ly7/b;->i(Lx7/c;)J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    .line 8
    invoke-virtual {v1, v7, v8}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 10
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 11
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 12
    invoke-virtual {v0, v1}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 13
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Ly7/b;->d(Lx7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_2
    return-object v0

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/e;

    .line 17
    invoke-virtual {p0, v1, p1}, Ly7/b;->c(Lx7/e;Lx7/c;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/e;

    .line 19
    invoke-interface {v2}, Lx7/e;->i()Lx7/f;

    move-result-object v3

    invoke-virtual {v3}, Lx7/f;->i()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_1

    invoke-interface {v2}, Lx7/e;->i()Lx7/f;

    move-result-object v2

    invoke-virtual {v2}, Lx7/f;->i()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7/e;

    .line 21
    invoke-static {v9}, Ly7/b;->g(Lx7/e;)J

    move-result-wide v10

    mul-long/2addr v10, v2

    invoke-interface {v9}, Lx7/e;->i()Lx7/f;

    move-result-object v9

    invoke-virtual {v9}, Lx7/f;->h()J

    move-result-wide v12

    div-long/2addr v10, v12

    cmp-long v9, v10, v7

    if-lez v9, :cond_0

    move-wide v7, v10

    goto :goto_0
.end method

.method public final c(Lx7/e;Lx7/c;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Ly7/b;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating Mp4TrackImpl "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 3
    new-instance v4, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Lw7/c;->setVersion(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lx7/e;->isEnabled()Z

    move-result v6

    .line 6
    invoke-interface/range {p1 .. p1}, Lx7/e;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x2

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx7/e;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x4

    .line 8
    :cond_1
    invoke-interface/range {p1 .. p1}, Lx7/e;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x8

    .line 9
    :cond_2
    invoke-virtual {v4, v6}, Lw7/c;->setFlags(I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->a()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(J)V

    .line 12
    invoke-static/range {p1 .. p1}, Ly7/b;->g(Lx7/e;)J

    move-result-wide v6

    invoke-virtual {v0, v2}, Ly7/b;->i(Lx7/c;)J

    move-result-wide v8

    mul-long/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->h()J

    move-result-wide v6

    div-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 13
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->c()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->k()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 16
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(J)V

    .line 17
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->i()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->j()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 19
    invoke-virtual {v3, v4}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 20
    new-instance v4, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 21
    invoke-virtual {v3, v4}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 22
    new-instance v6, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 23
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v7

    invoke-virtual {v7}, Lx7/f;->a()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(J)V

    .line 24
    invoke-static/range {p1 .. p1}, Ly7/b;->g(Lx7/e;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 25
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v7

    invoke-virtual {v7}, Lx7/f;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 26
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v7

    invoke-virtual {v7}, Lx7/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v6}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 28
    new-instance v6, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 29
    invoke-virtual {v4, v6}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 30
    invoke-interface/range {p1 .. p1}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 32
    invoke-interface/range {p1 .. p1}, Lx7/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 33
    new-instance v7, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 34
    new-instance v8, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 35
    invoke-virtual {v7, v8}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 36
    new-instance v9, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 37
    invoke-virtual {v9, v5}, Lw7/c;->setFlags(I)V

    .line 38
    invoke-virtual {v8, v9}, Lw7/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 39
    invoke-virtual {v6, v7}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 40
    new-instance v5, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 41
    invoke-interface/range {p1 .. p1}, Lx7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v7

    invoke-virtual {v5, v7}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 42
    invoke-interface/range {p1 .. p1}, Lx7/e;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 43
    invoke-interface/range {p1 .. p1}, Lx7/e;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 44
    new-instance v7, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 45
    invoke-interface/range {p1 .. p1}, Lx7/e;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 46
    invoke-virtual {v5, v7}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 47
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx7/e;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 49
    new-instance v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 50
    invoke-virtual {v8, v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 51
    invoke-virtual {v5, v8}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 52
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx7/e;->d()[J

    move-result-object v7

    if-eqz v7, :cond_5

    .line 53
    array-length v8, v7

    if-lez v8, :cond_5

    .line 54
    new-instance v8, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 55
    invoke-virtual {v8, v7}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 56
    invoke-virtual {v5, v8}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 57
    :cond_5
    invoke-interface/range {p1 .. p1}, Lx7/e;->l()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface/range {p1 .. p1}, Lx7/e;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 58
    new-instance v7, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 59
    invoke-interface/range {p1 .. p1}, Lx7/e;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 60
    invoke-virtual {v5, v7}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 61
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lx7/c;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_11

    .line 63
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, [I

    .line 64
    new-instance v10, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 65
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10, v8}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    const-wide/32 v11, -0x80000000

    const/4 v8, 0x0

    .line 66
    :goto_1
    array-length v14, v9

    if-lt v8, v14, :cond_f

    .line 67
    invoke-virtual {v5, v10}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 68
    new-instance v8, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 69
    iget-object v10, v0, Ly7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    invoke-virtual {v8, v10}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 70
    invoke-virtual {v5, v8}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 71
    new-instance v14, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v14}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 72
    iget-object v8, v0, Ly7/b;->a:Ljava/util/Set;

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    array-length v8, v9

    new-array v15, v8, [J

    .line 74
    sget-object v8, Ly7/b;->e:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const-string v10, "Calculating chunk offsets for track_"

    if-eqz v8, :cond_7

    .line 75
    sget-object v8, Ly7/b;->e:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v12

    move-object/from16 v16, v14

    invoke-virtual {v12}, Lx7/f;->i()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v14

    :goto_2
    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    .line 76
    :goto_3
    array-length v13, v9

    if-lt v8, v13, :cond_8

    move-object/from16 v13, v16

    .line 77
    invoke-virtual {v13, v15}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 78
    invoke-virtual {v5, v13}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 79
    invoke-virtual {v6, v5}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 80
    invoke-virtual {v4, v6}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v3

    :cond_8
    move-object/from16 v13, v16

    .line 81
    sget-object v14, Ly7/b;->e:Ljava/util/logging/Logger;

    move-object/from16 v16, v3

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v14, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 82
    sget-object v3, Ly7/b;->e:Ljava/util/logging/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Lx7/f;->i()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " chunk "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 83
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lx7/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v11

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-wide v11, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v16, v13

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lx7/e;

    .line 84
    sget-object v11, Ly7/b;->e:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 85
    sget-object v11, Ly7/b;->e:Ljava/util/logging/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "Adding offsets of track_"

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lx7/e;->i()Lx7/f;

    move-result-object v3

    invoke-virtual {v3}, Lx7/f;->i()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    .line 86
    :goto_6
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    :goto_7
    if-lt v3, v8, :cond_e

    if-ne v14, v1, :cond_c

    .line 87
    aput-wide v4, v15, v8

    .line 88
    :cond_c
    invoke-static {v11, v12}, Lr8/b;->a(J)I

    move-result v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    :goto_8
    int-to-long v6, v3

    aget v1, v2, v8

    move/from16 v23, v8

    move-object/from16 v22, v9

    int-to-long v8, v1

    add-long/2addr v8, v11

    cmp-long v1, v6, v8

    if-ltz v1, :cond_d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move/from16 v8, v23

    goto :goto_5

    .line 89
    :cond_d
    iget-object v1, v0, Ly7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v6, v1, v3

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, v22

    move/from16 v8, v23

    goto :goto_8

    :cond_e
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v23, v8

    move-object/from16 v22, v9

    .line 90
    aget v1, v2, v3

    int-to-long v6, v1

    add-long/2addr v11, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_7

    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    .line 91
    aget v1, v22, v8

    int-to-long v1, v1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_10

    .line 92
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    add-int/lit8 v3, v8, 0x1

    int-to-long v3, v3

    aget v5, v22, v8

    int-to-long v5, v5

    const-wide/16 v28, 0x1

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    invoke-direct/range {v23 .. v29}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    aget v1, v22, v8

    int-to-long v1, v1

    move-wide v11, v1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    goto/16 :goto_1

    :cond_11
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/e;

    move-object/from16 v2, p2

    .line 95
    invoke-virtual {v0, v1, v2}, Ly7/b;->f(Lx7/e;Lx7/c;)[I

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    goto/16 :goto_0
.end method

.method public d(Lx7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lx7/e;Lx7/c;)[I
    .locals 10

    .line 1
    iget-object v0, p0, Ly7/b;->d:Ly7/c;

    invoke-interface {v0, p1, p2}, Ly7/c;->a(Lx7/e;Lx7/c;)[J

    move-result-object p2

    .line 2
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    aget-wide v2, p2, v1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 5
    array-length v6, p2

    add-int/lit8 v7, v1, 0x1

    if-ne v6, v7, :cond_1

    .line 6
    invoke-interface {p1}, Lx7/e;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v8, p2, v7

    sub-long v4, v8, v4

    :goto_1
    sub-long/2addr v4, v2

    .line 8
    invoke-static {v4, v5}, Lr8/b;->a(J)I

    move-result v2

    aput v2, v0, v1

    move v1, v7

    goto :goto_0
.end method

.method public h()Ly7/c;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No fragment intersection finder in default MP4 builder!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lx7/c;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/e;

    invoke-interface {v0}, Lx7/e;->i()Lx7/f;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/e;

    .line 3
    invoke-interface {v2}, Lx7/e;->i()Lx7/f;

    move-result-object v2

    invoke-virtual {v2}, Lx7/f;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ly7/b;->e(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public j(Lx7/e;[J)[J
    .locals 1

    iget-object v0, p0, Ly7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public k(Lx7/e;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/e;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l(Ly7/c;)V
    .locals 0

    iput-object p1, p0, Ly7/b;->d:Ly7/c;

    return-void
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v3, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    .line 9
    instance-of v3, v1, Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
