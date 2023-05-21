.class public Lce/h;
.super Ljava/lang/Object;
.source "Mp4Make.java"

# interfaces
.implements Ly7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/h$b;
    }
.end annotation


# static fields
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

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lce/h;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lce/h;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lce/h;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ly7/g;

    invoke-direct {v0}, Ly7/g;-><init>()V

    iput-object v0, p0, Lce/h;->d:Ly7/c;

    return-void
.end method

.method public static f(JJ)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lce/h;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Lx7/e;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "track"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx7/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

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

    :cond_0
    return-wide v0
.end method

.method public static m([I)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ls"
        }
    .end annotation

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public a(Lx7/c;)Lcom/coremedia/iso/IsoFile;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/e;

    .line 2
    invoke-interface {v1}, Lx7/e;->h()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v1, v3}, Lce/h;->k(Lx7/e;Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_1
    if-ge v2, v4, :cond_0

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v5}, Lce/h;->j(Lx7/e;[J)[J

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v0}, Lcom/coremedia/iso/IsoFile;-><init>()V

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "isom"

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v4, "3gp4"

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, v5, v6, v1}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v0, v4}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 12
    invoke-virtual {p0, p1}, Lce/h;->c(Lx7/c;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 13
    new-instance v1, Lce/h$b;

    .line 14
    invoke-direct {v1, p0, p1}, Lce/h$b;-><init>(Lce/h;Lx7/c;)V

    .line 15
    invoke-virtual {v0, v1}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 16
    invoke-virtual {v1}, Lce/h$b;->a()J

    move-result-wide v3

    .line 17
    iget-object p1, p0, Lce/h;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 18
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    move v5, v2

    .line 19
    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 20
    aget-wide v6, v1, v5

    add-long/2addr v6, v3

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public b(Lx7/c;I)Lcom/coremedia/iso/IsoFile;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie",
            "rotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/e;

    .line 2
    invoke-interface {v1}, Lx7/e;->h()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v1, v3}, Lce/h;->k(Lx7/e;Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_1
    if-ge v2, v4, :cond_0

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v5}, Lce/h;->j(Lx7/e;[J)[J

    goto :goto_0

    .line 7
    :cond_1
    iput p2, p0, Lce/h;->e:I

    .line 8
    new-instance p2, Lcom/coremedia/iso/IsoFile;

    invoke-direct {p2}, Lcom/coremedia/iso/IsoFile;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v3, "3gp4"

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {p2, v3}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 13
    invoke-virtual {p0, p1}, Lce/h;->c(Lx7/c;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 14
    new-instance v0, Lce/h$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lce/h$b;-><init>(Lce/h;Lx7/c;)V

    .line 16
    invoke-virtual {p2, v0}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 17
    invoke-virtual {v0}, Lce/h$b;->a()J

    move-result-wide v0

    .line 18
    iget-object p1, p0, Lce/h;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 19
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v3

    move v4, v2

    .line 20
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 21
    aget-wide v5, v3, v4

    add-long/2addr v5, v0

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public final c(Lx7/c;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lw7/c;->setVersion(I)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(J)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(J)V

    .line 6
    invoke-virtual {p0, p1}, Lce/h;->i(Lx7/c;)J

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

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7/e;

    .line 8
    invoke-static {v9}, Lce/h;->h(Lx7/e;)J

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

    .line 9
    :cond_1
    invoke-virtual {v1, v7, v8}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 11
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/e;

    .line 12
    invoke-interface {v3}, Lx7/e;->i()Lx7/f;

    move-result-object v4

    invoke-virtual {v4}, Lx7/f;->i()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_2

    invoke-interface {v3}, Lx7/e;->i()Lx7/f;

    move-result-object v3

    invoke-virtual {v3}, Lx7/f;->i()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 13
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 14
    invoke-virtual {v0, v1}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 15
    invoke-virtual {p1}, Lx7/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/e;

    .line 16
    invoke-virtual {p0, v2, p1}, Lce/h;->d(Lx7/e;Lx7/c;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lce/h;->e(Lx7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v0, p1}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_5
    return-object v0
.end method

.method public final d(Lx7/e;Lx7/c;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "track",
            "movie"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 2
    new-instance v4, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v5}, Lw7/c;->setVersion(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lx7/e;->isEnabled()Z

    move-result v6

    .line 5
    invoke-interface/range {p1 .. p1}, Lx7/e;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x2

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx7/e;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x4

    .line 7
    :cond_1
    invoke-interface/range {p1 .. p1}, Lx7/e;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x8

    .line 8
    :cond_2
    invoke-virtual {v4, v6}, Lw7/c;->setFlags(I)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->a()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(J)V

    .line 11
    invoke-static/range {p1 .. p1}, Lce/h;->h(Lx7/e;)J

    move-result-wide v6

    invoke-virtual {v0, v2}, Lce/h;->i(Lx7/c;)J

    move-result-wide v8

    mul-long/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->h()J

    move-result-wide v6

    div-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->c()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 13
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->k()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 15
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(J)V

    .line 16
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->i()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 17
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v6

    invoke-virtual {v6}, Lx7/f;->j()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 18
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()[J

    move-result-object v6

    .line 19
    iget v7, v0, Lce/h;->e:I

    const/4 v8, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-wide/32 v13, -0x10000

    const/16 v17, 0x8

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v22, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v15, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    aput-wide v13, v6, v5

    .line 21
    aput-wide v22, v6, v10

    .line 22
    aput-wide v22, v6, v9

    .line 23
    aput-wide v22, v6, v15

    .line 24
    aput-wide v13, v6, v16

    .line 25
    aput-wide v22, v6, v12

    .line 26
    aput-wide v22, v6, v11

    .line 27
    aput-wide v22, v6, v8

    const-wide/32 v20, 0x40000000

    .line 28
    aput-wide v20, v6, v17

    goto :goto_0

    :cond_4
    const-wide/32 v20, 0x40000000

    .line 29
    aput-wide v22, v6, v5

    .line 30
    aput-wide v13, v6, v10

    .line 31
    aput-wide v22, v6, v9

    const-wide/32 v18, 0x10000

    .line 32
    aput-wide v18, v6, v15

    .line 33
    aput-wide v22, v6, v16

    .line 34
    aput-wide v22, v6, v12

    .line 35
    aput-wide v22, v6, v11

    .line 36
    aput-wide v22, v6, v8

    .line 37
    aput-wide v20, v6, v17

    goto :goto_0

    :cond_5
    const-wide/32 v18, 0x10000

    const-wide/32 v20, 0x40000000

    .line 38
    aput-wide v18, v6, v5

    .line 39
    aput-wide v22, v6, v10

    .line 40
    aput-wide v22, v6, v9

    .line 41
    aput-wide v22, v6, v15

    .line 42
    aput-wide v18, v6, v16

    .line 43
    aput-wide v22, v6, v12

    .line 44
    aput-wide v22, v6, v11

    .line 45
    aput-wide v20, v6, v17

    goto :goto_0

    :cond_6
    const-wide/32 v18, 0x10000

    const-wide/32 v20, 0x40000000

    .line 46
    aput-wide v22, v6, v5

    .line 47
    aput-wide v18, v6, v10

    .line 48
    aput-wide v22, v6, v9

    .line 49
    aput-wide v13, v6, v15

    .line 50
    aput-wide v22, v6, v16

    .line 51
    aput-wide v22, v6, v12

    .line 52
    aput-wide v22, v6, v11

    .line 53
    aput-wide v22, v6, v8

    .line 54
    aput-wide v20, v6, v17

    .line 55
    :goto_0
    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix([J)V

    .line 56
    invoke-virtual {v3, v4}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 57
    new-instance v4, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 58
    invoke-virtual {v3, v4}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 59
    new-instance v6, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 60
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v7

    invoke-virtual {v7}, Lx7/f;->a()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lx7/b;->a(Ljava/util/Date;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(J)V

    .line 61
    invoke-static/range {p1 .. p1}, Lce/h;->h(Lx7/e;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v7

    invoke-virtual {v7}, Lx7/f;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 63
    invoke-interface/range {p1 .. p1}, Lx7/e;->i()Lx7/f;

    move-result-object v7

    invoke-virtual {v7}, Lx7/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v6}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 65
    new-instance v6, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 66
    invoke-virtual {v4, v6}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lx7/e;->getHandler()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 68
    new-instance v6, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 69
    invoke-interface/range {p1 .. p1}, Lx7/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 70
    new-instance v7, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 71
    new-instance v8, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 72
    invoke-virtual {v7, v8}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 73
    new-instance v9, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 74
    invoke-virtual {v9, v10}, Lw7/c;->setFlags(I)V

    .line 75
    invoke-virtual {v8, v9}, Lw7/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 76
    invoke-virtual {v6, v7}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 77
    new-instance v7, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 78
    invoke-interface/range {p1 .. p1}, Lx7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v8

    invoke-virtual {v7, v8}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lx7/e;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 80
    invoke-interface/range {p1 .. p1}, Lx7/e;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 81
    new-instance v8, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 82
    invoke-interface/range {p1 .. p1}, Lx7/e;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 83
    invoke-virtual {v7, v8}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 84
    :cond_7
    invoke-interface/range {p1 .. p1}, Lx7/e;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 86
    new-instance v9, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 87
    invoke-virtual {v9, v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 88
    invoke-virtual {v7, v9}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 89
    :cond_8
    invoke-interface/range {p1 .. p1}, Lx7/e;->d()[J

    move-result-object v8

    if-eqz v8, :cond_9

    .line 90
    array-length v9, v8

    if-lez v9, :cond_9

    .line 91
    new-instance v9, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 92
    invoke-virtual {v9, v8}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 93
    invoke-virtual {v7, v9}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 94
    :cond_9
    invoke-interface/range {p1 .. p1}, Lx7/e;->l()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface/range {p1 .. p1}, Lx7/e;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 95
    new-instance v8, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 96
    invoke-interface/range {p1 .. p1}, Lx7/e;->l()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 97
    invoke-virtual {v7, v8}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 98
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-virtual/range {p2 .. p2}, Lx7/c;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/e;

    .line 100
    invoke-virtual {v0, v10, v2}, Lce/h;->g(Lx7/e;Lx7/c;)[I

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_b
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 102
    new-instance v10, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 103
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    const-wide/32 v11, -0x80000000

    move v13, v5

    .line 104
    :goto_2
    array-length v14, v9

    if-ge v13, v14, :cond_d

    .line 105
    aget v14, v9, v13

    int-to-long v14, v14

    cmp-long v14, v11, v14

    if-eqz v14, :cond_c

    .line 106
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    add-int/lit8 v14, v13, 0x1

    int-to-long v14, v14

    aget v5, v9, v13

    move-object/from16 v24, v3

    int-to-long v2, v5

    const-wide/16 v19, 0x1

    move-wide v15, v14

    move-object v14, v12

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    aget v2, v9, v13

    int-to-long v2, v2

    move-wide v11, v2

    goto :goto_3

    :cond_c
    move-object/from16 v24, v3

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v24

    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    move-object/from16 v24, v3

    .line 108
    invoke-virtual {v7, v10}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 109
    new-instance v2, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 110
    iget-object v3, v0, Lce/h;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 111
    invoke-virtual {v7, v2}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 112
    new-instance v2, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 113
    iget-object v3, v0, Lce/h;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    array-length v3, v9

    new-array v3, v3, [J

    move-wide/from16 v10, v22

    const/4 v5, 0x0

    .line 115
    :goto_4
    array-length v12, v9

    if-ge v5, v12, :cond_12

    .line 116
    invoke-virtual/range {p2 .. p2}, Lx7/c;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx7/e;

    .line 117
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    move-wide/from16 v16, v22

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v5, :cond_e

    move-object/from16 v18, v8

    .line 118
    aget v8, v14, v15

    move-object/from16 v19, v9

    int-to-long v8, v8

    add-long v16, v16, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_6

    :cond_e
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    if-ne v13, v1, :cond_f

    .line 119
    aput-wide v10, v3, v5

    .line 120
    :cond_f
    invoke-static/range {v16 .. v17}, Lr8/b;->a(J)I

    move-result v8

    move-object v9, v6

    move-object v15, v7

    :goto_7
    int-to-long v6, v8

    aget v1, v14, v5

    move-object/from16 v20, v14

    move-object/from16 v25, v15

    int-to-long v14, v1

    add-long v14, v16, v14

    cmp-long v1, v6, v14

    if-gez v1, :cond_10

    .line 121
    iget-object v1, v0, Lce/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v6, v1, v8

    add-long/2addr v10, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v14, v20

    move-object/from16 v15, v25

    goto :goto_7

    :cond_10
    move-object/from16 v1, p1

    move-object v6, v9

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v7, v25

    goto :goto_5

    :cond_11
    move-object/from16 v25, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v9, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, v19

    goto :goto_4

    :cond_12
    move-object v9, v6

    move-object/from16 v25, v7

    .line 122
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    move-object/from16 v1, v25

    .line 123
    invoke-virtual {v1, v2}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 124
    invoke-virtual {v9, v1}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 125
    invoke-virtual {v4, v9}, Lw7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v24
.end method

.method public e(Lx7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lx7/e;Lx7/c;)[I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "track",
            "movie"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/h;->d:Ly7/c;

    invoke-interface {v0, p1, p2}, Ly7/c;->a(Lx7/e;Lx7/c;)[J

    move-result-object p2

    .line 2
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget-wide v2, p2, v1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 5
    array-length v6, p2

    add-int/lit8 v7, v1, 0x1

    if-ne v6, v7, :cond_0

    .line 6
    invoke-interface {p1}, Lx7/e;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    .line 7
    :cond_0
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

    :cond_1
    return-object v0
.end method

.method public i(Lx7/c;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

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

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/e;

    .line 3
    invoke-interface {v2}, Lx7/e;->i()Lx7/f;

    move-result-object v2

    invoke-virtual {v2}, Lx7/f;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lce/h;->f(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public j(Lx7/e;[J)[J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "track",
            "sizes"
        }
    .end annotation

    iget-object v0, p0, Lce/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public k(Lx7/e;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "track",
            "samples"
        }
    .end annotation

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

    iget-object v0, p0, Lce/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l(Ly7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intersectionFinder"
        }
    .end annotation

    iput-object p1, p0, Lce/h;->d:Ly7/c;

    return-void
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samples"
        }
    .end annotation

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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    if-ne v3, v4, :cond_0

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

    if-ne v4, v3, :cond_0

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

    :cond_0
    if-ltz v2, :cond_1

    .line 9
    instance-of v3, v1, Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_1

    .line 11
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

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
