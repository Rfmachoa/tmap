.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lt6/i;

.field public final synthetic u:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;Lt6/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->u:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    .line 4
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    .line 5
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->t:Lt6/i;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->available()I

    move-result v3

    move v4, v1

    :goto_0
    if-lt v4, v3, :cond_0

    return-void

    .line 8
    :cond_0
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    .line 9
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    :goto_1
    const/16 v6, 0xff

    if-eq v5, v6, :cond_11

    .line 11
    iget v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-eq v5, v6, :cond_10

    .line 13
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    sub-int v5, v3, v4

    if-lt v5, v6, :cond_e

    .line 14
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    .line 15
    iget-object v5, v2, Lt6/i;->J:Lt6/j;

    if-eqz v5, :cond_a

    iget-object v8, v5, Lt6/j;->v:Lt6/e;

    if-nez v8, :cond_1

    iget-object v8, v5, Lt6/j;->w:Lt6/e;

    if-nez v8, :cond_1

    iget-boolean v5, v5, Lt6/j;->u:Z

    if-eqz v5, :cond_a

    .line 16
    :cond_1
    new-array v5, v6, [B

    move-object/from16 v8, p2

    .line 17
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    .line 18
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    add-int/2addr v4, v6

    .line 19
    new-instance v6, Lu6/b;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v9}, Lu6/b;-><init>(Ljava/io/InputStream;)V

    .line 20
    iget-object v5, v2, Lt6/i;->J:Lt6/j;

    iget-object v9, v5, Lt6/j;->v:Lt6/e;

    if-nez v9, :cond_3

    iget-object v5, v5, Lt6/j;->w:Lt6/e;

    if-eqz v5, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->c:Z

    goto :goto_4

    .line 22
    :cond_3
    :goto_3
    iput-boolean v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->c:Z

    .line 23
    iget v5, v9, Lt6/e;->h:I

    add-int/2addr v5, v7

    const-string v9, "SEI: cpb_removal_delay"

    invoke-virtual {v6, v5, v9}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->d:I

    .line 24
    iget-object v5, v2, Lt6/i;->J:Lt6/j;

    iget-object v5, v5, Lt6/j;->v:Lt6/e;

    iget v5, v5, Lt6/e;->i:I

    add-int/2addr v5, v7

    const-string v9, "SEI: dpb_removal_delay"

    invoke-virtual {v6, v5, v9}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->e:I

    .line 25
    :goto_4
    iget-object v5, v2, Lt6/i;->J:Lt6/j;

    iget-boolean v5, v5, Lt6/j;->u:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x4

    const-string v9, "SEI: pic_struct"

    .line 26
    invoke-virtual {v6, v5, v9}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->g:I

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    move v5, v7

    goto :goto_5

    :pswitch_0
    const/4 v5, 0x3

    goto :goto_5

    :pswitch_1
    move v5, v9

    :goto_5
    move v10, v1

    :goto_6
    if-lt v10, v5, :cond_4

    goto/16 :goto_b

    .line 27
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "pic_timing SEI: clock_timestamp_flag["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->f:Z

    if-eqz v11, :cond_9

    const-string v11, "pic_timing SEI: ct_type"

    .line 28
    invoke-virtual {v6, v9, v11}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->h:I

    const-string v11, "pic_timing SEI: nuit_field_based_flag"

    .line 29
    invoke-virtual {v6, v7, v11}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->i:I

    const/4 v11, 0x5

    const-string v12, "pic_timing SEI: counting_type"

    .line 30
    invoke-virtual {v6, v11, v12}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->j:I

    const-string v12, "pic_timing SEI: full_timestamp_flag"

    .line 31
    invoke-virtual {v6, v7, v12}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->k:I

    const-string v12, "pic_timing SEI: discontinuity_flag"

    .line 32
    invoke-virtual {v6, v7, v12}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->l:I

    const-string v12, "pic_timing SEI: cnt_dropped_flag"

    .line 33
    invoke-virtual {v6, v7, v12}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->m:I

    const/16 v12, 0x8

    const-string v13, "pic_timing SEI: n_frames"

    .line 34
    invoke-virtual {v6, v12, v13}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->n:I

    .line 35
    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->k:I

    const-string v13, "pic_timing SEI: hours_value"

    const-string v14, "pic_timing SEI: minutes_value"

    const-string v15, "pic_timing SEI: seconds_value"

    const/4 v1, 0x6

    if-ne v12, v7, :cond_5

    .line 36
    invoke-virtual {v6, v1, v15}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->o:I

    .line 37
    invoke-virtual {v6, v1, v14}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->p:I

    .line 38
    invoke-virtual {v6, v11, v13}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->q:I

    goto :goto_7

    :cond_5
    const-string v12, "pic_timing SEI: seconds_flag"

    .line 39
    invoke-virtual {v6, v12}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 40
    invoke-virtual {v6, v1, v15}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->o:I

    const-string v12, "pic_timing SEI: minutes_flag"

    .line 41
    invoke-virtual {v6, v12}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 42
    invoke-virtual {v6, v1, v14}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->p:I

    const-string v1, "pic_timing SEI: hours_flag"

    .line 43
    invoke-virtual {v6, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v6, v11, v13}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->q:I

    .line 45
    :cond_6
    :goto_7
    iget-object v1, v2, Lt6/i;->J:Lt6/j;

    iget-object v11, v1, Lt6/j;->v:Lt6/e;

    const/16 v12, 0x18

    if-eqz v11, :cond_7

    .line 46
    iget v1, v11, Lt6/e;->j:I

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->r:I

    goto :goto_8

    .line 47
    :cond_7
    iget-object v1, v1, Lt6/j;->w:Lt6/e;

    if-eqz v1, :cond_8

    .line 48
    iget v1, v1, Lt6/e;->j:I

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->r:I

    goto :goto_8

    .line 49
    :cond_8
    iput v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->r:I

    :goto_8
    const-string v1, "pic_timing SEI: time_offset"

    .line 50
    invoke-virtual {v6, v12, v1}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->s:I

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v8, p2

    const/4 v1, 0x0

    .line 51
    :goto_9
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    if-lt v1, v5, :cond_b

    goto :goto_b

    .line 52
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v8, p2

    const/4 v1, 0x0

    .line 53
    :goto_a
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    if-lt v1, v5, :cond_d

    goto :goto_b

    .line 54
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v8, p2

    move v4, v3

    .line 55
    :cond_f
    :goto_b
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->r()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v8, p2

    .line 56
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v8, p2

    .line 58
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEIMessage{payloadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloadSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->t:Lt6/i;

    iget-object v1, v1, Lt6/i;->J:Lt6/j;

    iget-object v2, v1, Lt6/j;->v:Lt6/e;

    if-nez v2, :cond_0

    iget-object v1, v1, Lt6/j;->w:Lt6/e;

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", cpb_removal_delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dpb_removal_delay="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->t:Lt6/i;

    iget-object v1, v1, Lt6/i;->J:Lt6/j;

    iget-boolean v1, v1, Lt6/j;->u:Z

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", pic_struct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->f:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", ct_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nuit_field_based_flag="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", counting_type="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", full_timestamp_flag="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", discontinuity_flag="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cnt_dropped_flag="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", n_frames="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seconds_value="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minutes_value="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hours_value="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time_offset_length="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time_offset="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
