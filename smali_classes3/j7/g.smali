.class public Lj7/g;
.super Ljava/lang/Object;
.source "TwoSecondIntersectionFinder.java"

# interfaces
.implements Lj7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/e;Li7/c;)[J
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Li7/e;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Li7/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ge v1, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    .line 4
    :goto_1
    new-array v6, v5, [J

    const-wide/16 v7, -0x1

    .line 5
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    const-wide/16 v1, 0x1

    const/4 v9, 0x0

    .line 6
    aput-wide v1, v6, v9

    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v0, v9

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    add-int/2addr v0, v4

    int-to-long v0, v0

    sub-int/2addr v5, v4

    :goto_3
    if-gez v5, :cond_2

    return-object v6

    .line 8
    :cond_2
    aget-wide v2, v6, v5

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    .line 9
    aput-wide v0, v6, v5

    .line 10
    :cond_3
    aget-wide v0, v6, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move v3, v9

    :goto_4
    int-to-long v12, v3

    .line 12
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-ltz v12, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface/range {p1 .. p1}, Li7/e;->i()Li7/f;

    move-result-object v12

    invoke-virtual {v12}, Li7/f;->h()J

    move-result-wide v12

    div-long v12, v1, v12

    const-wide/16 v14, 0x2

    div-long/2addr v12, v14

    long-to-int v12, v12

    add-int/2addr v12, v4

    if-lt v12, v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    int-to-long v13, v0

    .line 14
    aput-wide v13, v6, v12

    .line 15
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v12

    add-long/2addr v1, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/e;

    move-object/from16 v5, p0

    .line 17
    invoke-virtual {v5, v4}, Lj7/g;->b(Li7/e;)J

    move-result-wide v6

    invoke-interface {v4}, Li7/e;->i()Li7/f;

    move-result-object v4

    invoke-virtual {v4}, Li7/f;->h()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-double v6, v6

    cmpg-double v4, v2, v6

    if-gez v4, :cond_0

    move-wide v2, v6

    goto/16 :goto_0
.end method

.method public b(Li7/e;)J
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
