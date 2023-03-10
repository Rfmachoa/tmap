.class public Lj7/d;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lj7/e;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lj7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lj7/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj7/d;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    iput-object v0, p0, Lj7/d;->a:Lj7/c;

    return-void
.end method


# virtual methods
.method public A(JJLi7/e;I)[J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lj7/d;->B(JJLi7/e;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p3, p2, [J

    const/4 p4, 0x0

    :goto_0
    if-lt p4, p2, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/Buffer;->limit()I

    move-result p5

    int-to-long p5, p5

    aput-wide p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method

.method public B(JJLi7/e;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Li7/e;",
            "I)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-interface {p5}, Li7/e;->h()Ljava/util/List;

    move-result-object p5

    invoke-static {p1, p2}, Lc8/b;->a(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p4}, Lc8/b;->a(J)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C(Lj7/c;)V
    .locals 0

    iput-object p1, p0, Lj7/d;->a:Lj7/c;

    return-void
.end method

.method public D(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/e;",
            ">;I",
            "Ljava/util/Map<",
            "Li7/e;",
            "[J>;)",
            "Ljava/util/List<",
            "Li7/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lj7/d$a;

    invoke-direct {p1, p0, p3, p2}, Lj7/d$a;-><init>(Lj7/d;Ljava/util/Map;I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a(Li7/c;)Lcom/coremedia/iso/IsoFile;
    .locals 3

    .line 1
    sget-object v0, Lj7/d;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v0}, Lcom/coremedia/iso/IsoFile;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lj7/d;->c(Li7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0, p1}, Lj7/d;->m(Li7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 5
    invoke-virtual {p0, p1}, Lj7/d;->l(Li7/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lj7/d;->i(Li7/c;Lcom/coremedia/iso/IsoFile;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 8
    invoke-virtual {v0, v2}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method public b(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/DataInformationBox;
    .locals 2

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 2
    new-instance p2, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    new-instance v0, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lh7/c;->setFlags(I)V

    .line 6
    invoke-virtual {p2, v0}, Lh7/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1
.end method

.method public c(Li7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "isom"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "iso2"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method public d(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;
    .locals 9

    new-instance v8, Lj7/d$b;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lj7/d$b;-><init>(Lj7/d;JJLi7/e;I)V

    return-object v8
.end method

.method public e(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 2
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object v0

    invoke-virtual {v0}, Li7/f;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Li7/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(J)V

    .line 3
    invoke-virtual {p0, p2}, Lj7/d;->y(Li7/e;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 4
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object v0

    invoke-virtual {v0}, Li7/f;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 5
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object p2

    invoke-virtual {p2}, Li7/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Li7/e;Li7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p1}, Lj7/d;->e(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lj7/d;->g(Li7/e;Li7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lj7/d;->j(Li7/e;Li7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public g(Li7/e;Li7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 1
    new-instance p2, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 2
    invoke-interface {p1}, Li7/e;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object p2
.end method

.method public h(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    int-to-long p2, p6

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    return-object p1
.end method

.method public i(Li7/c;Lcom/coremedia/iso/IsoFile;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;-><init>()V

    .line 2
    invoke-virtual {p1}, Li7/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 5
    invoke-virtual {v0}, Lh7/a;->getSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->setMfraSize(J)V

    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/e;

    .line 7
    invoke-virtual {p0, v1, p2}, Lj7/d;->r(Li7/e;Lcom/coremedia/iso/IsoFile;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method public j(Li7/e;Li7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 2
    invoke-interface {p1}, Li7/e;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0, p2, p1}, Lj7/d;->b(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0, p2, p1}, Lj7/d;->p(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public k(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p6}, Lj7/d;->h(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual/range {p0 .. p6}, Lj7/d;->t(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 6
    invoke-virtual {v0}, Lh7/a;->getSize()J

    move-result-wide p2

    const-wide/16 p4, 0x8

    add-long/2addr p2, p4

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    return-object v0
.end method

.method public l(Li7/c;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Li7/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v11, 0x1

    move v12, v1

    move v0, v11

    :goto_1
    if-lt v12, v10, :cond_0

    return-object v8

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Li7/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1, v12, v9}, Lj7/d;->D(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v0

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    move v0, v14

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Li7/e;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj7/d;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj7/d;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v15}, Li7/e;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_3
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 8
    array-length v1, v0

    if-ge v12, v1, :cond_1

    .line 9
    aget-wide v16, v0, v12

    add-int/lit8 v1, v12, 0x1

    .line 10
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-wide v1, v0, v1

    move-wide/from16 v18, v1

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Li7/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    int-to-long v0, v0

    move-wide/from16 v18, v0

    :goto_3
    cmp-long v0, v16, v18

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    move-object v5, v15

    move v6, v14

    .line 11
    invoke-virtual/range {v0 .. v6}, Lj7/d;->k(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v20, v14, 0x1

    move-object/from16 v0, p0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lj7/d;->d(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/e;

    .line 14
    iget-object v3, v7, Lj7/d;->a:Lj7/c;

    move-object/from16 v4, p1

    invoke-interface {v3, v2, v4}, Lj7/c;->a(Li7/e;Li7/c;)[J

    move-result-object v3

    .line 15
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    array-length v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_0
.end method

.method public m(Li7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lj7/d;->o(Li7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0, p1}, Lj7/d;->n(Li7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p1}, Li7/c;->f()Ljava/util/List;

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

    check-cast v2, Li7/e;

    .line 5
    invoke-virtual {p0, v2, p1}, Lj7/d;->u(Li7/e;Li7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method public n(Li7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 2
    invoke-virtual {p1}, Li7/c;->f()Ljava/util/List;

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

    check-cast v2, Li7/e;

    .line 3
    invoke-virtual {p0, p1, v2}, Lj7/d;->v(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method public o(Li7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 13

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lh7/c;->setVersion(I)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Li7/b;->a(Ljava/util/Date;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(J)V

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Li7/b;->a(Ljava/util/Date;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(J)V

    .line 5
    invoke-virtual {p1}, Li7/c;->d()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Li7/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    invoke-virtual {v0, v6, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 9
    invoke-virtual {p1}, Li7/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0

    .line 11
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/e;

    .line 12
    invoke-interface {p1}, Li7/e;->i()Li7/f;

    move-result-object v1

    invoke-virtual {v1}, Li7/f;->i()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_1

    invoke-interface {p1}, Li7/e;->i()Li7/f;

    move-result-object p1

    invoke-virtual {p1}, Li7/f;->i()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li7/e;

    .line 14
    invoke-virtual {p0, v8}, Lj7/d;->y(Li7/e;)J

    move-result-wide v9

    mul-long/2addr v9, v1

    invoke-interface {v8}, Li7/e;->i()Li7/f;

    move-result-object v8

    invoke-virtual {v8}, Li7/f;->h()J

    move-result-wide v11

    div-long/2addr v9, v11

    cmp-long v8, v9, v6

    if-lez v8, :cond_0

    move-wide v6, v9

    goto :goto_0
.end method

.method public p(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 2
    invoke-interface {p2}, Li7/e;->b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    new-instance p2, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {p1, p2}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    new-instance p2, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {p1, p2}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1
.end method

.method public q(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 2
    new-instance p2, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    const-wide/16 p2, -0x1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 5
    invoke-interface {p5}, Li7/e;->i()Li7/f;

    move-result-object p2

    invoke-virtual {p2}, Li7/f;->i()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    return-object p1
.end method

.method public r(Li7/e;Lcom/coremedia/iso/IsoFile;)Lcom/coremedia/iso/boxes/Box;
    .locals 31

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lh7/c;->setVersion(I)V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lh7/b;->getBoxes()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setEntries(Ljava/util/List;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Li7/e;->i()Li7/f;

    move-result-object v1

    invoke-virtual {v1}, Li7/f;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setTrackId(J)V

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/coremedia/iso/boxes/Box;

    .line 9
    instance-of v7, v14, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    if-eqz v7, :cond_d

    .line 10
    move-object v7, v14

    check-cast v7, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v7, v8}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    move v13, v12

    .line 11
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-lt v13, v7, :cond_1

    goto/16 :goto_a

    .line 12
    :cond_1
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 13
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Li7/e;->i()Li7/f;

    move-result-object v10

    invoke-virtual {v10}, Li7/f;->i()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    .line 14
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v7, v8}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    move v11, v12

    .line 15
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-lt v11, v7, :cond_2

    goto/16 :goto_9

    .line 16
    :cond_2
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-wide/from16 v17, v5

    move v9, v12

    .line 18
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v9, v5, :cond_4

    .line 19
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 20
    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v5, v17

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    const/4 v5, 0x0

    if-nez v9, :cond_5

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v5

    goto :goto_6

    .line 25
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual/range {v19 .. v19}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v5

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v6

    const-class v7, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-virtual {v6, v7}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_6
    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getSampleDependsOn()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 30
    new-instance v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    add-int/lit8 v5, v13, 0x1

    move/from16 v21, v13

    int-to-long v12, v5

    add-int/lit8 v5, v11, 0x1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    int-to-long v0, v5

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    int-to-long v14, v5

    move-object v5, v6

    move-object/from16 v26, v2

    move-object v2, v6

    move-wide/from16 v6, v17

    move-object/from16 v27, v8

    move/from16 v28, v9

    move-wide v8, v3

    move-object/from16 v30, v10

    move/from16 v29, v11

    move-wide v10, v12

    move/from16 v20, v21

    const/16 v21, 0x0

    move-wide v12, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    .line 31
    invoke-direct/range {v5 .. v15}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;-><init>(JJJJJ)V

    move-object/from16 v8, v27

    .line 32
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move/from16 v28, v9

    move-object/from16 v30, v10

    move/from16 v29, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move-object v0, v14

    move-object v1, v15

    .line 33
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v5

    add-long v17, v5, v17

    add-int/lit8 v9, v28, 0x1

    move-object v14, v0

    move-object v15, v1

    move/from16 v13, v20

    move/from16 v12, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move/from16 v11, v29

    move-object/from16 v10, v30

    goto/16 :goto_3

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find any SampleFlags to indicate random access or not"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move/from16 v28, v9

    move-object/from16 v30, v10

    move/from16 v29, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move-object v0, v14

    move-object v1, v15

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 36
    const-class v6, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v2, v6}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    move-object v14, v0

    move-object v15, v1

    move/from16 v13, v20

    move/from16 v12, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move/from16 v9, v28

    move/from16 v11, v29

    move-object/from16 v10, v30

    goto/16 :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 38
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Li7/e;->i()Li7/f;

    move-result-object v11

    invoke-virtual {v11}, Li7/f;->i()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_a

    .line 39
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v5

    goto :goto_8

    :cond_c
    :goto_9
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move/from16 v21, v12

    move/from16 v20, v13

    move-object v0, v14

    move-object v1, v15

    add-int/lit8 v13, v20, 0x1

    move-object v14, v0

    move-object v15, v1

    move/from16 v12, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_d
    :goto_a
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object v0, v14

    .line 40
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v0

    add-long/2addr v3, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    goto/16 :goto_0
.end method

.method public s(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lh7/c;->setVersion(I)V

    .line 3
    invoke-interface {p2}, Li7/e;->isEnabled()Z

    move-result v1

    .line 4
    invoke-interface {p2}, Li7/e;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    .line 5
    :cond_0
    invoke-interface {p2}, Li7/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x4

    .line 6
    :cond_1
    invoke-interface {p2}, Li7/e;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x8

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lh7/c;->setFlags(I)V

    .line 8
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object v1

    invoke-virtual {v1}, Li7/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 9
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object v1

    invoke-virtual {v1}, Li7/f;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Li7/b;->a(Ljava/util/Date;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(J)V

    .line 10
    invoke-virtual {p0, p2}, Lj7/d;->y(Li7/e;)J

    move-result-wide v1

    invoke-virtual {p1}, Li7/c;->d()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object p1

    invoke-virtual {p1}, Li7/f;->h()J

    move-result-wide v1

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 11
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object p1

    invoke-virtual {p1}, Li7/f;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 12
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object p1

    invoke-virtual {p1}, Li7/f;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 13
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object p1

    invoke-virtual {p1}, Li7/f;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Li7/b;->a(Ljava/util/Date;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(J)V

    .line 15
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object p1

    invoke-virtual {p1}, Li7/f;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 16
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object p1

    invoke-virtual {p1}, Li7/f;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    return-object v0
.end method

.method public t(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p6}, Lj7/d;->q(JJLi7/e;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual/range {p0 .. p6}, Lj7/d;->w(JJLi7/e;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coremedia/iso/boxes/Box;

    .line 4
    invoke-virtual {v0, p2}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method public u(Li7/e;Li7/c;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    sget-object v0, Lj7/d;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating Track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p1}, Lj7/d;->s(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lj7/d;->f(Li7/e;Li7/c;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/b;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public v(Li7/c;Li7/e;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 2
    invoke-interface {p2}, Li7/e;->i()Li7/f;

    move-result-object v0

    invoke-virtual {v0}, Li7/f;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 6
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 7
    invoke-interface {p2}, Li7/e;->getHandler()Ljava/lang/String;

    move-result-object p2

    const-string v1, "soun"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 8
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    return-object p1
.end method

.method public w(JJLi7/e;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Li7/e;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p6}, Lj7/d;->A(JJLi7/e;I)[J

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleSizePresent(Z)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Lc8/b;->a(J)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v4, Ljava/util/LinkedList;

    invoke-interface/range {p5 .. p5}, Li7/e;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v5, 0x1

    sub-long v7, p1, v5

    .line 7
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v9

    :goto_0
    cmp-long v11, v7, v9

    if-gtz v11, :cond_11

    sub-long v11, v9, v7

    .line 8
    invoke-interface/range {p5 .. p5}, Li7/e;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface/range {p5 .. p5}, Li7/e;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 9
    new-instance v7, Ljava/util/LinkedList;

    invoke-interface/range {p5 .. p5}, Li7/e;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    move-object v13, v7

    if-eqz v13, :cond_1

    .line 10
    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v7

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    :goto_2
    int-to-long v7, v7

    const-wide/16 v14, 0x0

    cmp-long v9, v7, v14

    if-lez v9, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    move-wide/from16 v16, v5

    :goto_4
    cmp-long v9, v16, p1

    if-ltz v9, :cond_d

    .line 12
    invoke-interface/range {p5 .. p5}, Li7/e;->l()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface/range {p5 .. p5}, Li7/e;->l()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    :cond_3
    invoke-interface/range {p5 .. p5}, Li7/e;->d()[J

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface/range {p5 .. p5}, Li7/e;->d()[J

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    move v9, v2

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v9, 0x0

    .line 14
    :goto_6
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleFlagsPresent(Z)V

    const/4 v14, 0x0

    .line 15
    :goto_7
    array-length v15, v1

    if-lt v14, v15, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setEntries(Ljava/util/List;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    new-instance v15, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 19
    aget-wide v5, v1, v14

    invoke-virtual {v15, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v9, :cond_a

    .line 20
    new-instance v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 21
    invoke-interface/range {p5 .. p5}, Li7/e;->l()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface/range {p5 .. p5}, Li7/e;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 22
    invoke-interface/range {p5 .. p5}, Li7/e;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    .line 23
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleDependsOn()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 24
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleIsDependentOn()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 25
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleHasRedundancy(I)V

    .line 26
    :cond_7
    invoke-interface/range {p5 .. p5}, Li7/e;->d()[J

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface/range {p5 .. p5}, Li7/e;->d()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_9

    .line 27
    invoke-interface/range {p5 .. p5}, Li7/e;->d()[J

    move-result-object v2

    move-wide/from16 v16, v11

    int-to-long v10, v14

    add-long v10, p1, v10

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_8

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v5, v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 31
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_8

    :cond_9
    move-wide/from16 v16, v11

    const/4 v2, 0x0

    .line 32
    :goto_8
    invoke-virtual {v15, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    goto :goto_9

    :cond_a
    move-wide/from16 v16, v11

    const/4 v2, 0x0

    .line 33
    :goto_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleDuration(J)V

    const-wide/16 v5, 0x1

    sub-long v11, v16, v5

    const-wide/16 v5, 0x0

    cmp-long v10, v11, v5

    if-nez v10, :cond_b

    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_b

    .line 35
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    move-wide v11, v5

    :cond_b
    if-eqz v13, :cond_c

    .line 37
    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    const-wide/16 v5, 0x1

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v10, v7, v5

    if-nez v10, :cond_c

    .line 38
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    .line 39
    invoke-interface {v13}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 40
    invoke-interface {v13}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v5

    int-to-long v5, v5

    move-wide v7, v5

    .line 41
    :cond_c
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const-wide/16 v5, 0x1

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    if-eqz v13, :cond_e

    const-wide/16 v5, 0x1

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-nez v9, :cond_f

    .line 42
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x1

    if-le v9, v14, :cond_10

    .line 43
    invoke-interface {v13}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 44
    invoke-interface {v13}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v7

    int-to-long v7, v7

    goto :goto_a

    :cond_e
    const-wide/16 v5, 0x0

    :cond_f
    const/4 v14, 0x1

    :cond_10
    :goto_a
    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move v2, v14

    move-wide v14, v5

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_11
    move v14, v2

    move-wide/from16 v18, v5

    sub-long/2addr v7, v9

    .line 45
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v9

    move v2, v14

    goto/16 :goto_0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "soun"

    const-string v1, "vide"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y(Li7/e;)J
    .locals 7

    .line 1
    invoke-interface {p1}, Li7/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public z()Lj7/c;
    .locals 1

    iget-object v0, p0, Lj7/d;->a:Lj7/c;

    return-object v0
.end method
