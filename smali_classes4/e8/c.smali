.class public Le8/c;
.super Ljava/lang/Object;
.source "FlatPackageWriterImpl.java"

# interfaces
.implements Le8/e;


# static fields
.field public static f:Ljava/util/logging/Logger;

.field public static final synthetic g:Z


# instance fields
.field public a:J

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Ld8/d;

.field public e:Le8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le8/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le8/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x989680

    .line 2
    iput-wide v0, p0, Le8/c;->a:J

    .line 3
    new-instance v0, Ld8/d;

    invoke-direct {v0}, Ld8/d;-><init>()V

    iput-object v0, p0, Le8/c;->d:Ld8/d;

    .line 4
    new-instance v0, Ld8/f;

    invoke-direct {v0, p1}, Ld8/f;-><init>(I)V

    .line 5
    iget-object p1, p0, Le8/c;->d:Ld8/d;

    invoke-virtual {p1, v0}, Ld8/d;->C(Ld8/c;)V

    .line 6
    new-instance p1, Le8/b;

    invoke-direct {p1, v0}, Le8/b;-><init>(Ld8/c;)V

    iput-object p1, p0, Le8/c;->e:Le8/d;

    return-void
.end method


# virtual methods
.method public a(Lc8/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Le8/c;->c:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Le8/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v1, Ld8/b;

    invoke-direct {v1}, Ld8/b;-><init>()V

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v1, v2}, Ld8/b;->a(Lc8/c;)Lcom/coremedia/iso/IsoFile;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Le8/c;->b:Ljava/io/File;

    const-string v5, "debug_1_muxed.mp4"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/IsoFile;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p1}, Le8/c;->c(Lc8/c;)Lc8/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Le8/c;->b(Lc8/c;)Lc8/c;

    move-result-object v1

    .line 11
    iget-boolean v2, v0, Le8/c;->c:Z

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Ld8/b;

    invoke-direct {v2}, Ld8/b;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Ld8/b;->a(Lc8/c;)Lcom/coremedia/iso/IsoFile;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Le8/c;->b:Ljava/io/File;

    const-string v5, "debug_2_timescale.mp4"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/IsoFile;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 18
    :cond_1
    iget-object v2, v0, Le8/c;->d:Ld8/d;

    invoke-virtual {v2, v1}, Ld8/d;->a(Lc8/c;)Lcom/coremedia/iso/IsoFile;

    move-result-object v2

    .line 19
    iget-boolean v3, v0, Le8/c;->c:Z

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Le8/c;->b:Ljava/io/File;

    const-string v5, "debug_3_fragmented.mp4"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/IsoFile;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 24
    :cond_2
    invoke-virtual {v1}, Lc8/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    new-instance v2, Ljava/io/FileWriter;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Le8/c;->b:Ljava/io/File;

    const-string v5, "Manifest"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 26
    iget-object v3, v0, Le8/c;->e:Le8/d;

    invoke-interface {v3, v1}, Le8/d;->b(Lc8/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    return-void

    .line 28
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/e;

    .line 29
    iget-object v5, v0, Le8/c;->e:Le8/d;

    invoke-interface {v5, v4}, Le8/d;->c(Lc8/e;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v4}, Lc8/e;->i()Lc8/f;

    move-result-object v6

    invoke-virtual {v6}, Lc8/f;->i()J

    move-result-wide v6

    .line 31
    invoke-virtual {v2}, Lb8/b;->getBoxes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 32
    invoke-interface {v4}, Lc8/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v9

    instance-of v9, v9, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    if-eqz v9, :cond_4

    .line 33
    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Le8/c;->b:Ljava/io/File;

    const-string v11, "audio"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-interface {v4}, Lc8/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v9

    instance-of v9, v9, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    if-eqz v9, :cond_7

    .line 35
    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Le8/c;->b:Ljava/io/File;

    const-string/jumbo v11, "video"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    :goto_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 38
    sget-object v5, Le8/c;->f:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Created : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 39
    iget-object v5, v0, Le8/c;->e:Le8/d;

    invoke-interface {v5, v4, v1}, Le8/d;->a(Lc8/e;Lc8/c;)[J

    move-result-object v5

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    move v4, v9

    .line 40
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_1

    .line 41
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/coremedia/iso/boxes/Box;

    .line 42
    instance-of v14, v13, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    if-eqz v14, :cond_6

    .line 43
    move-object v14, v13

    check-cast v14, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackNumbers()[J

    move-result-object v14

    aget-wide v15, v14, v9

    cmp-long v14, v15, v6

    if-nez v14, :cond_6

    .line 44
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v15, Ljava/io/File;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    add-int/lit8 v9, v4, 0x1

    .line 45
    aget-wide v15, v5, v4

    add-long/2addr v11, v15

    .line 46
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coremedia/iso/boxes/Box;

    .line 48
    invoke-interface {v13, v4}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 49
    invoke-interface {v14, v4}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 50
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 51
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    move v4, v9

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    .line 52
    :cond_7
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping Track with handler "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lc8/e;->getHandler()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lc8/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b(Lc8/c;)Lc8/c;
    .locals 7

    .line 1
    new-instance v0, Lc8/c;

    invoke-direct {v0}, Lc8/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc8/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/e;

    .line 3
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/d;

    iget-wide v4, p0, Le8/c;->a:J

    iget-object v6, p0, Le8/c;->d:Ld8/d;

    invoke-virtual {v6}, Ld8/d;->z()Ld8/c;

    move-result-object v6

    invoke-interface {v6, v2, p1}, Ld8/c;->a(Lc8/e;Lc8/c;)[J

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/d;-><init>(Lc8/e;J[J)V

    invoke-virtual {v0, v3}, Lc8/c;->a(Lc8/e;)V

    goto :goto_0
.end method

.method public final c(Lc8/c;)Lc8/c;
    .locals 5

    .line 1
    new-instance v0, Lc8/c;

    invoke-direct {v0}, Lc8/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc8/c;->f()Ljava/util/List;

    move-result-object p1

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

    check-cast v1, Lc8/e;

    .line 3
    invoke-interface {v1}, Lc8/e;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lc8/e;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "soun"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Le8/c;->f:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed track "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lc8/c;->a(Lc8/e;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le8/c;->c:Z

    return-void
.end method

.method public e(Ld8/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le8/c;->d:Ld8/d;

    .line 2
    new-instance v0, Le8/b;

    invoke-virtual {p1}, Ld8/d;->z()Ld8/c;

    move-result-object p1

    invoke-direct {v0, p1}, Le8/b;-><init>(Ld8/c;)V

    iput-object v0, p0, Le8/c;->e:Le8/d;

    return-void
.end method

.method public f(Le8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/c;->e:Le8/d;

    return-void
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/c;->b:Ljava/io/File;

    return-void
.end method
