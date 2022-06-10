.class public Lt6/f;
.super Lt6/b;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:Z

.field public v:[I

.field public w:Lt6/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/b;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lt6/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu6/b;

    invoke-direct {v0, p0}, Lu6/b;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Lt6/f;

    invoke-direct {p0}, Lt6/f;-><init>()V

    const-string v1, "PPS: pic_parameter_set_id"

    .line 3
    invoke-virtual {v0, v1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lt6/f;->e:I

    const-string v1, "PPS: seq_parameter_set_id"

    .line 4
    invoke-virtual {v0, v1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lt6/f;->f:I

    const-string v1, "PPS: entropy_coding_mode_flag"

    .line 5
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 6
    iput-boolean v1, p0, Lt6/f;->a:Z

    const-string v1, "PPS: pic_order_present_flag"

    .line 7
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 8
    iput-boolean v1, p0, Lt6/f;->g:Z

    const-string v1, "PPS: num_slice_groups_minus1"

    .line 9
    invoke-virtual {v0, v1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 10
    iput v1, p0, Lt6/f;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_9

    const-string v1, "PPS: slice_group_map_type"

    .line 11
    invoke-virtual {v0, v1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 12
    iput v1, p0, Lt6/f;->i:I

    .line 13
    iget v5, p0, Lt6/f;->h:I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, p0, Lt6/f;->r:[I

    add-int/lit8 v6, v5, 0x1

    .line 14
    new-array v6, v6, [I

    iput-object v6, p0, Lt6/f;->s:[I

    add-int/lit8 v6, v5, 0x1

    .line 15
    new-array v6, v6, [I

    iput-object v6, p0, Lt6/f;->t:[I

    if-nez v1, :cond_1

    move v1, v3

    .line 16
    :goto_0
    iget v5, p0, Lt6/f;->h:I

    if-le v1, v5, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    iget-object v5, p0, Lt6/f;->t:[I

    const-string v6, "PPS: run_length_minus1"

    .line 18
    invoke-virtual {v0, v6}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v6

    .line 19
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    move v1, v3

    .line 20
    :goto_1
    iget v5, p0, Lt6/f;->h:I

    if-lt v1, v5, :cond_2

    goto/16 :goto_5

    .line 21
    :cond_2
    iget-object v5, p0, Lt6/f;->r:[I

    const-string v6, "PPS: top_left"

    invoke-virtual {v0, v6}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    .line 22
    iget-object v5, p0, Lt6/f;->s:[I

    const-string v6, "PPS: bottom_right"

    .line 23
    invoke-virtual {v0, v6}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v6

    .line 24
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-eq v1, v6, :cond_8

    const/4 v7, 0x4

    if-eq v1, v7, :cond_8

    const/4 v8, 0x5

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_9

    add-int/lit8 v1, v5, 0x1

    const/4 v8, 0x1

    if-le v1, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v5, v8

    if-le v5, v4, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v8

    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    .line 25
    invoke-virtual {v0, v1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 26
    new-array v5, v5, [I

    iput-object v5, p0, Lt6/f;->v:[I

    move v5, v3

    :goto_3
    if-le v5, v1, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    iget-object v7, p0, Lt6/f;->v:[I

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PPS: slice_group_id ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lu6/b;->v(ILjava/lang/String;)I

    move-result v8

    .line 30
    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    .line 31
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 32
    iput-boolean v1, p0, Lt6/f;->u:Z

    const-string v1, "PPS: slice_group_change_rate_minus1"

    .line 33
    invoke-virtual {v0, v1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 34
    iput v1, p0, Lt6/f;->d:I

    :cond_9
    :goto_5
    const-string v1, "PPS: num_ref_idx_l0_active_minus1"

    .line 35
    invoke-virtual {v0, v1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 36
    iput v1, p0, Lt6/f;->b:I

    const-string v1, "PPS: num_ref_idx_l1_active_minus1"

    .line 37
    invoke-virtual {v0, v1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 38
    iput v1, p0, Lt6/f;->c:I

    const-string v1, "PPS: weighted_pred_flag"

    .line 39
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lt6/f;->j:Z

    const-string v1, "PPS: weighted_bipred_idc"

    .line 40
    invoke-virtual {v0, v4, v1}, Lu6/b;->r(ILjava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    .line 41
    iput v1, p0, Lt6/f;->k:I

    const-string v1, "PPS: pic_init_qp_minus26"

    .line 42
    invoke-virtual {v0, v1}, Lu6/b;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lt6/f;->l:I

    const-string v1, "PPS: pic_init_qs_minus26"

    .line 43
    invoke-virtual {v0, v1}, Lu6/b;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lt6/f;->m:I

    const-string v1, "PPS: chroma_qp_index_offset"

    .line 44
    invoke-virtual {v0, v1}, Lu6/b;->s(Ljava/lang/String;)I

    move-result v1

    .line 45
    iput v1, p0, Lt6/f;->n:I

    const-string v1, "PPS: deblocking_filter_control_present_flag"

    .line 46
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 47
    iput-boolean v1, p0, Lt6/f;->o:Z

    const-string v1, "PPS: constrained_intra_pred_flag"

    .line 48
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 49
    iput-boolean v1, p0, Lt6/f;->p:Z

    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    .line 50
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 51
    iput-boolean v1, p0, Lt6/f;->q:Z

    .line 52
    invoke-virtual {v0}, Lu6/a;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 53
    new-instance v1, Lt6/f$a;

    invoke-direct {v1}, Lt6/f$a;-><init>()V

    iput-object v1, p0, Lt6/f;->w:Lt6/f$a;

    const-string v5, "PPS: transform_8x8_mode_flag"

    .line 54
    invoke-virtual {v0, v5}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v5

    .line 55
    iput-boolean v5, v1, Lt6/f$a;->a:Z

    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    .line 56
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 57
    :goto_6
    iget-object v1, p0, Lt6/f;->w:Lt6/f$a;

    iget-boolean v1, v1, Lt6/f$a;->a:Z

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "PPS: pic_scaling_list_present_flag"

    .line 58
    invoke-virtual {v0, v1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    iget-object v1, p0, Lt6/f;->w:Lt6/f$a;

    iget-object v1, v1, Lt6/f$a;->b:Lt6/h;

    const/16 v5, 0x8

    new-array v6, v5, [Lt6/g;

    iput-object v6, v1, Lt6/h;->a:[Lt6/g;

    new-array v5, v5, [Lt6/g;

    .line 60
    iput-object v5, v1, Lt6/h;->b:[Lt6/g;

    if-ge v3, v2, :cond_b

    const/16 v1, 0x10

    .line 61
    invoke-static {v0, v1}, Lt6/g;->a(Lu6/b;I)Lt6/g;

    move-result-object v1

    .line 62
    aput-object v1, v6, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v3, -0x6

    const/16 v6, 0x40

    .line 63
    invoke-static {v0, v6}, Lt6/g;->a(Lu6/b;I)Lt6/g;

    move-result-object v6

    .line 64
    aput-object v6, v5, v1

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 65
    :cond_d
    :goto_8
    iget-object v1, p0, Lt6/f;->w:Lt6/f$a;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    .line 66
    invoke-virtual {v0, v2}, Lu6/b;->s(Ljava/lang/String;)I

    move-result v2

    .line 67
    iput v2, v1, Lt6/f$a;->c:I

    .line 68
    :cond_e
    invoke-virtual {v0}, Lu6/b;->u()V

    return-object p0
.end method

.method public static c([B)Lt6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lt6/f;->b(Ljava/io/InputStream;)Lt6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv6/b;

    invoke-direct {v0, p1}, Lv6/b;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget p1, p0, Lt6/f;->e:I

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-virtual {v0, p1, v1}, Lv6/b;->o(ILjava/lang/String;)V

    .line 3
    iget p1, p0, Lt6/f;->f:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-virtual {v0, p1, v1}, Lv6/b;->o(ILjava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lt6/f;->a:Z

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-virtual {v0, p1, v1}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lt6/f;->g:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-virtual {v0, p1, v1}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 6
    iget p1, p0, Lt6/f;->h:I

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-virtual {v0, p1, v1}, Lv6/b;->o(ILjava/lang/String;)V

    .line 7
    iget p1, p0, Lt6/f;->h:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string v3, "PPS: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p1, :cond_9

    .line 8
    iget p1, p0, Lt6/f;->i:I

    const-string v6, "PPS: slice_group_map_type"

    invoke-virtual {v0, p1, v6}, Lv6/b;->o(ILjava/lang/String;)V

    new-array p1, v5, [I

    new-array v6, v5, [I

    new-array v7, v5, [I

    .line 9
    iget v8, p0, Lt6/f;->i:I

    if-nez v8, :cond_1

    move p1, v4

    .line 10
    :goto_0
    iget v6, p0, Lt6/f;->h:I

    if-le p1, v6, :cond_0

    goto :goto_5

    .line 11
    :cond_0
    aget v6, v7, p1

    invoke-virtual {v0, v6, v3}, Lv6/b;->o(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne v8, v2, :cond_3

    move v7, v4

    .line 12
    :goto_1
    iget v8, p0, Lt6/f;->h:I

    if-lt v7, v8, :cond_2

    goto :goto_5

    .line 13
    :cond_2
    aget v8, p1, v7

    invoke-virtual {v0, v8, v3}, Lv6/b;->o(ILjava/lang/String;)V

    .line 14
    aget v8, v6, v7

    invoke-virtual {v0, v8, v3}, Lv6/b;->o(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-eq v8, p1, :cond_8

    const/4 v6, 0x4

    if-eq v8, v6, :cond_8

    const/4 v7, 0x5

    if-ne v8, v7, :cond_4

    goto :goto_4

    :cond_4
    if-ne v8, v1, :cond_9

    .line 15
    iget v7, p0, Lt6/f;->h:I

    add-int/lit8 v8, v7, 0x1

    if-le v8, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v7, v5

    if-le v7, v2, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v5

    .line 16
    :goto_2
    iget-object v6, p0, Lt6/f;->v:[I

    array-length v6, v6

    invoke-virtual {v0, v6, v3}, Lv6/b;->o(ILjava/lang/String;)V

    move v6, v4

    .line 17
    :goto_3
    iget-object v7, p0, Lt6/f;->v:[I

    array-length v8, v7

    if-le v6, v8, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    aget v7, v7, v6

    invoke-virtual {v0, v7, p1}, Lv6/b;->l(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lt6/f;->u:Z

    const-string v6, "PPS: slice_group_change_direction_flag"

    invoke-virtual {v0, p1, v6}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 20
    iget p1, p0, Lt6/f;->d:I

    const-string v6, "PPS: slice_group_change_rate_minus1"

    invoke-virtual {v0, p1, v6}, Lv6/b;->o(ILjava/lang/String;)V

    .line 21
    :cond_9
    :goto_5
    iget p1, p0, Lt6/f;->b:I

    const-string v6, "PPS: num_ref_idx_l0_active_minus1"

    invoke-virtual {v0, p1, v6}, Lv6/b;->o(ILjava/lang/String;)V

    .line 22
    iget p1, p0, Lt6/f;->c:I

    const-string v6, "PPS: num_ref_idx_l1_active_minus1"

    invoke-virtual {v0, p1, v6}, Lv6/b;->o(ILjava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lt6/f;->j:Z

    const-string v6, "PPS: weighted_pred_flag"

    invoke-virtual {v0, p1, v6}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 24
    iget p1, p0, Lt6/f;->k:I

    int-to-long v6, p1

    const-string p1, "PPS: weighted_bipred_idc"

    invoke-virtual {v0, v6, v7, v2, p1}, Lv6/b;->h(JILjava/lang/String;)V

    .line 25
    iget p1, p0, Lt6/f;->l:I

    const-string v6, "PPS: pic_init_qp_minus26"

    invoke-virtual {v0, p1, v6}, Lv6/b;->i(ILjava/lang/String;)V

    .line 26
    iget p1, p0, Lt6/f;->m:I

    const-string v6, "PPS: pic_init_qs_minus26"

    invoke-virtual {v0, p1, v6}, Lv6/b;->i(ILjava/lang/String;)V

    .line 27
    iget p1, p0, Lt6/f;->n:I

    const-string v6, "PPS: chroma_qp_index_offset"

    invoke-virtual {v0, p1, v6}, Lv6/b;->i(ILjava/lang/String;)V

    .line 28
    iget-boolean p1, p0, Lt6/f;->o:Z

    const-string v6, "PPS: deblocking_filter_control_present_flag"

    invoke-virtual {v0, p1, v6}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lt6/f;->p:Z

    const-string v6, "PPS: constrained_intra_pred_flag"

    invoke-virtual {v0, p1, v6}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 30
    iget-boolean p1, p0, Lt6/f;->q:Z

    const-string v6, "PPS: redundant_pic_cnt_present_flag"

    invoke-virtual {v0, p1, v6}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lt6/f;->w:Lt6/f$a;

    if-eqz p1, :cond_11

    .line 32
    iget-boolean p1, p1, Lt6/f$a;->a:Z

    const-string v6, "PPS: transform_8x8_mode_flag"

    invoke-virtual {v0, p1, v6}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 33
    iget-object p1, p0, Lt6/f;->w:Lt6/f$a;

    iget-object p1, p1, Lt6/f$a;->b:Lt6/h;

    if-eqz p1, :cond_a

    move p1, v5

    goto :goto_6

    :cond_a
    move p1, v4

    :goto_6
    const-string v6, "PPS: scalindMatrix"

    invoke-virtual {v0, p1, v6}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 34
    iget-object p1, p0, Lt6/f;->w:Lt6/f$a;

    iget-object p1, p1, Lt6/f$a;->b:Lt6/h;

    if-eqz p1, :cond_10

    move p1, v4

    .line 35
    :goto_7
    iget-object v6, p0, Lt6/f;->w:Lt6/f$a;

    iget-boolean v7, v6, Lt6/f$a;->a:Z

    mul-int/2addr v7, v2

    add-int/2addr v7, v1

    if-lt p1, v7, :cond_b

    goto :goto_b

    :cond_b
    if-ge p1, v1, :cond_d

    .line 36
    iget-object v6, v6, Lt6/f$a;->b:Lt6/h;

    iget-object v6, v6, Lt6/h;->a:[Lt6/g;

    aget-object v6, v6, p1

    if-eqz v6, :cond_c

    move v6, v5

    goto :goto_8

    :cond_c
    move v6, v4

    .line 37
    :goto_8
    invoke-virtual {v0, v6, v3}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 38
    iget-object v6, p0, Lt6/f;->w:Lt6/f$a;

    iget-object v6, v6, Lt6/f$a;->b:Lt6/h;

    iget-object v6, v6, Lt6/h;->a:[Lt6/g;

    aget-object v7, v6, p1

    if-eqz v7, :cond_f

    .line 39
    aget-object v6, v6, p1

    .line 40
    invoke-virtual {v6, v0}, Lt6/g;->b(Lv6/b;)V

    goto :goto_a

    .line 41
    :cond_d
    iget-object v6, v6, Lt6/f$a;->b:Lt6/h;

    iget-object v6, v6, Lt6/h;->b:[Lt6/g;

    add-int/lit8 v7, p1, -0x6

    aget-object v6, v6, v7

    if-eqz v6, :cond_e

    move v6, v5

    goto :goto_9

    :cond_e
    move v6, v4

    .line 42
    :goto_9
    invoke-virtual {v0, v6, v3}, Lv6/b;->g(ZLjava/lang/String;)V

    .line 43
    iget-object v6, p0, Lt6/f;->w:Lt6/f$a;

    iget-object v6, v6, Lt6/f$a;->b:Lt6/h;

    iget-object v6, v6, Lt6/h;->b:[Lt6/g;

    aget-object v8, v6, v7

    if-eqz v8, :cond_f

    .line 44
    aget-object v6, v6, v7

    .line 45
    invoke-virtual {v6, v0}, Lt6/g;->b(Lv6/b;)V

    :cond_f
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 46
    :cond_10
    :goto_b
    iget-object p1, p0, Lt6/f;->w:Lt6/f$a;

    iget p1, p1, Lt6/f$a;->c:I

    invoke-virtual {v0, p1, v3}, Lv6/b;->i(ILjava/lang/String;)V

    .line 47
    :cond_11
    invoke-virtual {v0}, Lv6/b;->k()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lt6/f;

    .line 3
    iget-object v2, p0, Lt6/f;->s:[I

    iget-object v3, p1, Lt6/f;->s:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lt6/f;->n:I

    iget v3, p1, Lt6/f;->n:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Lt6/f;->p:Z

    iget-boolean v3, p1, Lt6/f;->p:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget-boolean v2, p0, Lt6/f;->o:Z

    iget-boolean v3, p1, Lt6/f;->o:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget-boolean v2, p0, Lt6/f;->a:Z

    iget-boolean v3, p1, Lt6/f;->a:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lt6/f;->w:Lt6/f$a;

    if-nez v2, :cond_8

    .line 9
    iget-object v2, p1, Lt6/f;->w:Lt6/f$a;

    if-eqz v2, :cond_9

    return v1

    .line 10
    :cond_8
    iget-object v3, p1, Lt6/f;->w:Lt6/f$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lt6/f;->b:I

    iget v3, p1, Lt6/f;->b:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget v2, p0, Lt6/f;->c:I

    iget v3, p1, Lt6/f;->c:I

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget v2, p0, Lt6/f;->h:I

    iget v3, p1, Lt6/f;->h:I

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget v2, p0, Lt6/f;->l:I

    iget v3, p1, Lt6/f;->l:I

    if-eq v2, v3, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p0, Lt6/f;->m:I

    iget v3, p1, Lt6/f;->m:I

    if-eq v2, v3, :cond_e

    return v1

    .line 16
    :cond_e
    iget-boolean v2, p0, Lt6/f;->g:Z

    iget-boolean v3, p1, Lt6/f;->g:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget v2, p0, Lt6/f;->e:I

    iget v3, p1, Lt6/f;->e:I

    if-eq v2, v3, :cond_10

    return v1

    .line 18
    :cond_10
    iget-boolean v2, p0, Lt6/f;->q:Z

    iget-boolean v3, p1, Lt6/f;->q:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 19
    :cond_11
    iget-object v2, p0, Lt6/f;->t:[I

    iget-object v3, p1, Lt6/f;->t:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget v2, p0, Lt6/f;->f:I

    iget v3, p1, Lt6/f;->f:I

    if-eq v2, v3, :cond_13

    return v1

    .line 21
    :cond_13
    iget-boolean v2, p0, Lt6/f;->u:Z

    iget-boolean v3, p1, Lt6/f;->u:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 22
    :cond_14
    iget v2, p0, Lt6/f;->d:I

    iget v3, p1, Lt6/f;->d:I

    if-eq v2, v3, :cond_15

    return v1

    .line 23
    :cond_15
    iget-object v2, p0, Lt6/f;->v:[I

    iget-object v3, p1, Lt6/f;->v:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 24
    :cond_16
    iget v2, p0, Lt6/f;->i:I

    iget v3, p1, Lt6/f;->i:I

    if-eq v2, v3, :cond_17

    return v1

    .line 25
    :cond_17
    iget-object v2, p0, Lt6/f;->r:[I

    iget-object v3, p1, Lt6/f;->r:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 26
    :cond_18
    iget v2, p0, Lt6/f;->k:I

    iget v3, p1, Lt6/f;->k:I

    if-eq v2, v3, :cond_19

    return v1

    .line 27
    :cond_19
    iget-boolean v2, p0, Lt6/f;->j:Z

    iget-boolean p1, p1, Lt6/f;->j:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/f;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lt6/f;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lt6/f;->p:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lt6/f;->o:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lt6/f;->a:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lt6/f;->w:Lt6/f$a;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lt6/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lt6/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lt6/f;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lt6/f;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lt6/f;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lt6/f;->g:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lt6/f;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lt6/f;->q:Z

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lt6/f;->t:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, Lt6/f;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, Lt6/f;->u:Z

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lt6/f;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lt6/f;->v:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lt6/f;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lt6/f;->r:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, Lt6/f;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, Lt6/f;->j:Z

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lt6/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_change_rate_minus1="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_parameter_set_id="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       seq_parameter_set_id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_order_present_flag="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt6/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_slice_groups_minus1="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_map_type="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       weighted_pred_flag="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt6/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       weighted_bipred_idc="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_init_qp_minus26="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_init_qs_minus26="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       chroma_qp_index_offset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       deblocking_filter_control_present_flag="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt6/f;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       constrained_intra_pred_flag="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt6/f;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt6/f;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       top_left="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6/f;->r:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       bottom_right="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6/f;->s:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       run_length_minus1="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6/f;->t:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_change_direction_flag="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt6/f;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_id="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6/f;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       extended="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6/f;->w:Lt6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
