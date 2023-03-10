.class public Li7/d;
.super Li7/a;
.source "Mp4TrackImpl.java"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public i:[J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public k:Li7/f;

.field public l:Ljava/lang/String;

.field public m:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/TrackBox;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Li7/a;-><init>()V

    .line 2
    new-instance v1, Li7/f;

    invoke-direct {v1}, Li7/f;-><init>()V

    iput-object v1, v0, Li7/d;->k:Li7/f;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/coremedia/iso/boxes/mdat/SampleList;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;)V

    iput-object v3, v0, Li7/d;->e:Ljava/util/List;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/MediaBox;->getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Li7/d;->l:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v5

    iput-object v5, v0, Li7/d;->m:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 8
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v5

    iput-object v5, v0, Li7/d;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lh7/a;->getParent()Lcom/coremedia/iso/boxes/ContainerBox;

    move-result-object v5

    const-class v6, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v5, v6}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_14

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 12
    const-class v6, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v3, v6}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 14
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-nez v7, :cond_13

    .line 15
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Li7/d;->g:Ljava/util/List;

    .line 16
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Li7/d;->h:Ljava/util/List;

    .line 17
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Li7/d;->j:Ljava/util/List;

    .line 18
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lh7/a;->getIsoFile()Lcom/coremedia/iso/IsoFile;

    move-result-object v8

    const-class v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v8, v9}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    .line 20
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, v0, Li7/d;->i:[J

    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    .line 22
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 24
    iget-object v8, v0, Li7/d;->i:[J

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v8, v3

    move v3, v10

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 26
    const-class v10, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v9, v10}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 27
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 28
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v13

    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v13

    cmp-long v13, v13, v1

    if-nez v13, :cond_12

    .line 29
    const-class v13, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v12, v13}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 30
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 31
    invoke-virtual {v13}, Lh7/a;->getParent()Lcom/coremedia/iso/boxes/ContainerBox;

    move-result-object v14

    check-cast v14, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v14

    .line 32
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x1

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 33
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    move-result v18

    if-eqz v18, :cond_9

    move-wide/from16 v18, v1

    .line 34
    iget-object v1, v0, Li7/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v0, Li7/d;->g:Ljava/util/List;

    const/4 v2, -0x1

    .line 36
    invoke-static {v1, v2}, Lm/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v20

    cmp-long v1, v1, v20

    if-eqz v1, :cond_7

    goto :goto_7

    .line 38
    :cond_7
    iget-object v1, v0, Li7/d;->g:Ljava/util/List;

    const/4 v2, -0x1

    .line 39
    invoke-static {v1, v2}, Lm/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 41
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v20

    const-wide/16 v22, 0x1

    move-object v2, v5

    add-long v4, v20, v22

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto :goto_8

    :cond_8
    :goto_7
    move-object v2, v5

    const-wide/16 v4, 0x1

    .line 42
    iget-object v1, v0, Li7/d;->g:Ljava/util/List;

    move-object/from16 v20, v2

    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v8

    invoke-direct {v2, v4, v5, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-wide/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const-wide/16 v1, 0x1

    .line 43
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 44
    iget-object v4, v0, Li7/d;->g:Ljava/util/List;

    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v8

    invoke-direct {v5, v1, v2, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_a
    iget-object v4, v0, Li7/d;->g:Ljava/util/List;

    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    move-result-wide v8

    invoke-direct {v5, v1, v2, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_8
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, v0, Li7/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    iget-object v1, v0, Li7/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()I

    move-result v2

    if-eq v1, v2, :cond_b

    goto :goto_9

    .line 49
    :cond_b
    iget-object v1, v0, Li7/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 50
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    .line 51
    :goto_9
    iget-object v1, v0, Li7/d;->h:Ljava/util/List;

    new-instance v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9}, Lc8/b;->a(J)I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_d
    :goto_a
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 53
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v1

    goto :goto_b

    :cond_e
    if-eqz v16, :cond_f

    .line 54
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v1

    goto :goto_b

    .line 56
    :cond_f
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v1

    goto :goto_b

    .line 58
    :cond_10
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_11

    .line 59
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isSampleIsDifferenceSample()Z

    move-result v1

    if-nez v1, :cond_11

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-wide/16 v1, 0x1

    add-long/2addr v10, v1

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v1, v18

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_6

    :cond_12
    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 61
    :cond_14
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li7/d;->g:Ljava/util/List;

    .line 62
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 63
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li7/d;->h:Ljava/util/List;

    .line 64
    :cond_15
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 65
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    move-result-object v1

    iput-object v1, v0, Li7/d;->i:[J

    .line 66
    :cond_16
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 67
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li7/d;->j:Ljava/util/List;

    .line 68
    :cond_17
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Li7/a;->m(Z)V

    .line 71
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->isInMovie()Z

    move-result v3

    invoke-virtual {v0, v3}, Li7/a;->n(Z)V

    .line 72
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->isInPoster()Z

    move-result v3

    invoke-virtual {v0, v3}, Li7/a;->o(Z)V

    .line 73
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->isInPreview()Z

    move-result v3

    invoke-virtual {v0, v3}, Li7/a;->p(Z)V

    .line 74
    iget-object v3, v0, Li7/d;->k:Li7/f;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Li7/f;->t(J)V

    .line 75
    iget-object v3, v0, Li7/d;->k:Li7/f;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Li7/b;->b(J)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Li7/f;->l(Ljava/util/Date;)V

    .line 76
    iget-object v3, v0, Li7/d;->k:Li7/f;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li7/f;->o(Ljava/lang/String;)V

    .line 77
    iget-object v3, v0, Li7/d;->k:Li7/f;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Li7/b;->b(J)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Li7/f;->q(Ljava/util/Date;)V

    .line 78
    iget-object v3, v0, Li7/d;->k:Li7/f;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Li7/f;->s(J)V

    .line 79
    iget-object v1, v0, Li7/d;->k:Li7/f;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li7/f;->n(D)V

    .line 80
    iget-object v1, v0, Li7/d;->k:Li7/f;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li7/f;->v(D)V

    .line 81
    iget-object v1, v0, Li7/d;->k:Li7/f;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    move-result v2

    invoke-virtual {v1, v2}, Li7/f;->p(I)V

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

    iget-object v0, p0, Li7/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Li7/d;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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

    iget-object v0, p0, Li7/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public d()[J
    .locals 1

    iget-object v0, p0, Li7/d;->i:[J

    return-object v0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    iget-object v0, p0, Li7/d;->m:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li7/d;->l:Ljava/lang/String;

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

    iget-object v0, p0, Li7/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()Li7/f;
    .locals 1

    iget-object v0, p0, Li7/d;->k:Li7/f;

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

    iget-object v0, p0, Li7/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mp4TrackImpl{handler=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li7/d;->l:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
