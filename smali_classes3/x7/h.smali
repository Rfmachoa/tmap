.class public Lx7/h;
.super Lx7/b;
.source "SeqParameterSet.java"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:[I

.field public J:Lx7/i;

.field public K:Lx7/g;

.field public L:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lx7/c;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx7/b;-><init>()V

    return-void
.end method

.method public static b(Ly7/b;)Lx7/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/i;

    invoke-direct {v0}, Lx7/i;-><init>()V

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    .line 2
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lx7/i;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string v1, "VUI: aspect_ratio"

    .line 4
    invoke-virtual {p0, v2, v1}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Lx7/a;->a(I)Lx7/a;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lx7/i;->y:Lx7/a;

    .line 6
    sget-object v3, Lx7/a;->b:Lx7/a;

    if-ne v1, v3, :cond_0

    const/16 v1, 0x10

    const-string v3, "VUI: sar_width"

    .line 7
    invoke-virtual {p0, v1, v3}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lx7/i;->b:I

    const-string v3, "VUI: sar_height"

    .line 8
    invoke-virtual {p0, v1, v3}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lx7/i;->c:I

    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    .line 9
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lx7/i;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "VUI: overscan_appropriate_flag"

    .line 11
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lx7/i;->e:Z

    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    .line 13
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lx7/i;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "VUI: video_format"

    .line 15
    invoke-virtual {p0, v1, v3}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lx7/i;->g:I

    const-string v1, "VUI: video_full_range_flag"

    .line 16
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lx7/i;->h:Z

    const-string v1, "VUI: colour_description_present_flag"

    .line 18
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lx7/i;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "VUI: colour_primaries"

    .line 20
    invoke-virtual {p0, v2, v1}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    .line 21
    iput v1, v0, Lx7/i;->j:I

    const-string v1, "VUI: transfer_characteristics"

    .line 22
    invoke-virtual {p0, v2, v1}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    .line 23
    iput v1, v0, Lx7/i;->k:I

    const-string v1, "VUI: matrix_coefficients"

    .line 24
    invoke-virtual {p0, v2, v1}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 25
    iput v1, v0, Lx7/i;->l:I

    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    .line 26
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 27
    iput-boolean v1, v0, Lx7/i;->m:Z

    if-eqz v1, :cond_3

    const-string v1, "VUI chroma_sample_loc_type_top_field"

    .line 28
    invoke-virtual {p0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 29
    iput v1, v0, Lx7/i;->n:I

    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    .line 30
    invoke-virtual {p0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 31
    iput v1, v0, Lx7/i;->o:I

    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    .line 32
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 33
    iput-boolean v1, v0, Lx7/i;->p:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    const-string v2, "VUI: num_units_in_tick"

    .line 34
    invoke-virtual {p0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 35
    iput v2, v0, Lx7/i;->q:I

    const-string v2, "VUI: time_scale"

    .line 36
    invoke-virtual {p0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lx7/i;->r:I

    const-string v1, "VUI: fixed_frame_rate_flag"

    .line 37
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 38
    iput-boolean v1, v0, Lx7/i;->s:Z

    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    .line 39
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-static {p0}, Lx7/h;->d(Ly7/b;)Lx7/d;

    move-result-object v2

    iput-object v2, v0, Lx7/i;->v:Lx7/d;

    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    .line 41
    invoke-virtual {p0, v2}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-static {p0}, Lx7/h;->d(Ly7/b;)Lx7/d;

    move-result-object v3

    iput-object v3, v0, Lx7/i;->w:Lx7/d;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    .line 43
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 44
    iput-boolean v1, v0, Lx7/i;->t:Z

    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    .line 45
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 46
    iput-boolean v1, v0, Lx7/i;->u:Z

    const-string v1, "VUI: bitstream_restriction_flag"

    .line 47
    invoke-virtual {p0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    new-instance v1, Lx7/i$a;

    invoke-direct {v1}, Lx7/i$a;-><init>()V

    iput-object v1, v0, Lx7/i;->x:Lx7/i$a;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 49
    invoke-virtual {p0, v2}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v2

    .line 50
    iput-boolean v2, v1, Lx7/i$a;->a:Z

    .line 51
    iget-object v1, v0, Lx7/i;->x:Lx7/i$a;

    const-string v2, "VUI max_bytes_per_pic_denom"

    .line 52
    invoke-virtual {p0, v2}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v2

    .line 53
    iput v2, v1, Lx7/i$a;->b:I

    .line 54
    iget-object v1, v0, Lx7/i;->x:Lx7/i$a;

    const-string v2, "VUI max_bits_per_mb_denom"

    .line 55
    invoke-virtual {p0, v2}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v2

    .line 56
    iput v2, v1, Lx7/i$a;->c:I

    .line 57
    iget-object v1, v0, Lx7/i;->x:Lx7/i$a;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    .line 58
    invoke-virtual {p0, v2}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v2

    .line 59
    iput v2, v1, Lx7/i$a;->d:I

    .line 60
    iget-object v1, v0, Lx7/i;->x:Lx7/i$a;

    const-string v2, "VUI log2_max_mv_length_vertical"

    .line 61
    invoke-virtual {p0, v2}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v2

    .line 62
    iput v2, v1, Lx7/i$a;->e:I

    .line 63
    iget-object v1, v0, Lx7/i;->x:Lx7/i$a;

    const-string v2, "VUI num_reorder_frames"

    .line 64
    invoke-virtual {p0, v2}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v2

    .line 65
    iput v2, v1, Lx7/i$a;->f:I

    .line 66
    iget-object v1, v0, Lx7/i;->x:Lx7/i$a;

    const-string v2, "VUI max_dec_frame_buffering"

    .line 67
    invoke-virtual {p0, v2}, Ly7/b;->x(Ljava/lang/String;)I

    move-result p0

    .line 68
    iput p0, v1, Lx7/i$a;->g:I

    :cond_9
    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Lx7/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly7/b;

    invoke-direct {v0, p0}, Ly7/b;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Lx7/h;

    invoke-direct {p0}, Lx7/h;-><init>()V

    const/16 v1, 0x8

    const-string v2, "SPS: profile_idc"

    .line 3
    invoke-virtual {v0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lx7/h;->q:I

    const-string v2, "SPS: constraint_set_0_flag"

    .line 4
    invoke-virtual {v0, v2}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iput-boolean v2, p0, Lx7/h;->r:Z

    const-string v2, "SPS: constraint_set_1_flag"

    .line 6
    invoke-virtual {v0, v2}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v2

    .line 7
    iput-boolean v2, p0, Lx7/h;->s:Z

    const-string v2, "SPS: constraint_set_2_flag"

    .line 8
    invoke-virtual {v0, v2}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v2

    .line 9
    iput-boolean v2, p0, Lx7/h;->t:Z

    const-string v2, "SPS: constraint_set_3_flag"

    .line 10
    invoke-virtual {v0, v2}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v2

    .line 11
    iput-boolean v2, p0, Lx7/h;->u:Z

    const/4 v2, 0x4

    const-string v3, "SPS: reserved_zero_4bits"

    .line 12
    invoke-virtual {v0, v2, v3}, Ly7/b;->r(ILjava/lang/String;)J

    const-string v2, "SPS: level_idc"

    .line 13
    invoke-virtual {v0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lx7/h;->v:I

    const-string v1, "SPS: seq_parameter_set_id"

    .line 14
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lx7/h;->w:I

    .line 15
    iget v1, p0, Lx7/h;->q:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lx7/c;->e:Lx7/c;

    iput-object v1, p0, Lx7/h;->i:Lx7/c;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "SPS: chroma_format_idc"

    .line 17
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-static {v1}, Lx7/c;->a(I)Lx7/c;

    move-result-object v1

    iput-object v1, p0, Lx7/h;->i:Lx7/c;

    .line 19
    sget-object v2, Lx7/c;->g:Lx7/c;

    if-ne v1, v2, :cond_2

    const-string v1, "SPS: residual_color_transform_flag"

    .line 20
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 21
    iput-boolean v1, p0, Lx7/h;->x:Z

    :cond_2
    const-string v1, "SPS: bit_depth_luma_minus8"

    .line 22
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 23
    iput v1, p0, Lx7/h;->n:I

    const-string v1, "SPS: bit_depth_chroma_minus8"

    .line 24
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 25
    iput v1, p0, Lx7/h;->o:I

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 26
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 27
    iput-boolean v1, p0, Lx7/h;->p:Z

    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    .line 28
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {v0, p0}, Lx7/h;->e(Ly7/b;Lx7/h;)V

    :cond_3
    :goto_1
    const-string v1, "SPS: log2_max_frame_num_minus4"

    .line 30
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 31
    iput v1, p0, Lx7/h;->j:I

    const-string v1, "SPS: pic_order_cnt_type"

    .line 32
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lx7/h;->a:I

    if-nez v1, :cond_4

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 33
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 34
    iput v1, p0, Lx7/h;->k:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    .line 35
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 36
    iput-boolean v1, p0, Lx7/h;->c:Z

    const-string v1, "SPS: offset_for_non_ref_pic"

    .line 37
    invoke-virtual {v0, v1}, Ly7/b;->s(Ljava/lang/String;)I

    move-result v1

    .line 38
    iput v1, p0, Lx7/h;->y:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    .line 39
    invoke-virtual {v0, v1}, Ly7/b;->s(Ljava/lang/String;)I

    move-result v1

    .line 40
    iput v1, p0, Lx7/h;->z:I

    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 41
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 42
    iput v1, p0, Lx7/h;->L:I

    .line 43
    new-array v1, v1, [I

    iput-object v1, p0, Lx7/h;->I:[I

    const/4 v1, 0x0

    .line 44
    :goto_2
    iget v2, p0, Lx7/h;->L:I

    if-lt v1, v2, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    iget-object v2, p0, Lx7/h;->I:[I

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPS: offsetForRefFrame ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly7/b;->s(Ljava/lang/String;)I

    move-result v3

    .line 47
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string v1, "SPS: num_ref_frames"

    .line 48
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lx7/h;->A:I

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 49
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 50
    iput-boolean v1, p0, Lx7/h;->B:Z

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    .line 51
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 52
    iput v1, p0, Lx7/h;->m:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    .line 53
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 54
    iput v1, p0, Lx7/h;->l:I

    const-string v1, "SPS: frame_mbs_only_flag"

    .line 55
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lx7/h;->C:Z

    if-nez v1, :cond_7

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    .line 56
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 57
    iput-boolean v1, p0, Lx7/h;->g:Z

    :cond_7
    const-string v1, "SPS: direct_8x8_inference_flag"

    .line 58
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    .line 59
    iput-boolean v1, p0, Lx7/h;->h:Z

    const-string v1, "SPS: frame_cropping_flag"

    .line 60
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lx7/h;->D:Z

    if-eqz v1, :cond_8

    const-string v1, "SPS: frame_crop_left_offset"

    .line 61
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 62
    iput v1, p0, Lx7/h;->E:I

    const-string v1, "SPS: frame_crop_right_offset"

    .line 63
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 64
    iput v1, p0, Lx7/h;->F:I

    const-string v1, "SPS: frame_crop_top_offset"

    .line 65
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 66
    iput v1, p0, Lx7/h;->G:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    .line 67
    invoke-virtual {v0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    .line 68
    iput v1, p0, Lx7/h;->H:I

    :cond_8
    const-string v1, "SPS: vui_parameters_present_flag"

    .line 69
    invoke-virtual {v0, v1}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    invoke-static {v0}, Lx7/h;->b(Ly7/b;)Lx7/i;

    move-result-object v1

    iput-object v1, p0, Lx7/h;->J:Lx7/i;

    .line 71
    :cond_9
    invoke-virtual {v0}, Ly7/b;->u()V

    return-object p0
.end method

.method public static d(Ly7/b;)Lx7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/d;

    invoke-direct {v0}, Lx7/d;-><init>()V

    const-string v1, "SPS: cpb_cnt_minus1"

    .line 2
    invoke-virtual {p0, v1}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx7/d;->a:I

    const/4 v1, 0x4

    const-string v2, "HRD: bit_rate_scale"

    .line 3
    invoke-virtual {p0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lx7/d;->b:I

    const-string v2, "HRD: cpb_size_scale"

    .line 4
    invoke-virtual {p0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lx7/d;->c:I

    .line 5
    iget v1, v0, Lx7/d;->a:I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Lx7/d;->d:[I

    add-int/lit8 v2, v1, 0x1

    .line 6
    new-array v2, v2, [I

    iput-object v2, v0, Lx7/d;->e:[I

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-array v1, v1, [Z

    iput-object v1, v0, Lx7/d;->f:[Z

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, v0, Lx7/d;->a:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    .line 9
    invoke-virtual {p0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 10
    iput v2, v0, Lx7/d;->g:I

    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    .line 11
    invoke-virtual {p0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 12
    iput v2, v0, Lx7/d;->h:I

    const-string v2, "HRD: dpb_output_delay_length_minus1"

    .line 13
    invoke-virtual {p0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 14
    iput v2, v0, Lx7/d;->i:I

    const-string v2, "HRD: time_offset_length"

    .line 15
    invoke-virtual {p0, v1, v2}, Ly7/b;->r(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int p0, v1

    .line 16
    iput p0, v0, Lx7/d;->j:I

    return-object v0

    .line 17
    :cond_0
    iget-object v2, v0, Lx7/d;->d:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    .line 18
    invoke-virtual {p0, v3}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v3

    .line 19
    aput v3, v2, v1

    .line 20
    iget-object v2, v0, Lx7/d;->e:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    .line 21
    invoke-virtual {p0, v3}, Ly7/b;->x(Ljava/lang/String;)I

    move-result v3

    .line 22
    aput v3, v2, v1

    .line 23
    iget-object v2, v0, Lx7/d;->f:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-virtual {p0, v3}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e(Ly7/b;Lx7/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/g;

    invoke-direct {v0}, Lx7/g;-><init>()V

    iput-object v0, p1, Lx7/h;->K:Lx7/g;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v2, "SPS: seqScalingListPresentFlag"

    .line 2
    invoke-virtual {p0, v2}, Ly7/b;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p1, Lx7/h;->K:Lx7/g;

    new-array v3, v1, [Lx7/f;

    iput-object v3, v2, Lx7/g;->a:[Lx7/f;

    new-array v1, v1, [Lx7/f;

    .line 4
    iput-object v1, v2, Lx7/g;->b:[Lx7/f;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/16 v1, 0x10

    .line 5
    invoke-static {p0, v1}, Lx7/f;->a(Ly7/b;I)Lx7/f;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    .line 6
    invoke-static {p0, v3}, Lx7/f;->a(Ly7/b;I)Lx7/f;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/b;

    invoke-direct {v0, p1}, Lz7/b;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget p1, p0, Lx7/h;->q:I

    int-to-long v1, p1

    const/16 p1, 0x8

    const-string v3, "SPS: profile_idc"

    invoke-virtual {v0, v1, v2, p1, v3}, Lz7/b;->h(JILjava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lx7/h;->r:Z

    .line 4
    invoke-virtual {v0, v1}, Lz7/a;->b(I)V

    .line 5
    iget-boolean v1, p0, Lx7/h;->s:Z

    .line 6
    invoke-virtual {v0, v1}, Lz7/a;->b(I)V

    .line 7
    iget-boolean v1, p0, Lx7/h;->t:Z

    .line 8
    invoke-virtual {v0, v1}, Lz7/a;->b(I)V

    .line 9
    iget-boolean v1, p0, Lx7/h;->u:Z

    .line 10
    invoke-virtual {v0, v1}, Lz7/a;->b(I)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const-string v4, "SPS: reserved"

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lz7/b;->h(JILjava/lang/String;)V

    .line 12
    iget v1, p0, Lx7/h;->v:I

    int-to-long v1, v1

    const-string v3, "SPS: level_idc"

    invoke-virtual {v0, v1, v2, p1, v3}, Lz7/b;->h(JILjava/lang/String;)V

    .line 13
    iget v1, p0, Lx7/h;->w:I

    .line 14
    invoke-virtual {v0, v1}, Lz7/b;->n(I)V

    .line 15
    iget v1, p0, Lx7/h;->q:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x90

    if-ne v1, v2, :cond_8

    .line 16
    :cond_0
    iget-object v1, p0, Lx7/h;->i:Lx7/c;

    invoke-virtual {v1}, Lx7/c;->b()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lz7/b;->n(I)V

    .line 18
    iget-object v1, p0, Lx7/h;->i:Lx7/c;

    sget-object v2, Lx7/c;->g:Lx7/c;

    if-ne v1, v2, :cond_1

    .line 19
    iget-boolean v1, p0, Lx7/h;->x:Z

    .line 20
    invoke-virtual {v0, v1}, Lz7/a;->b(I)V

    .line 21
    :cond_1
    iget v1, p0, Lx7/h;->n:I

    .line 22
    invoke-virtual {v0, v1}, Lz7/b;->n(I)V

    .line 23
    iget v1, p0, Lx7/h;->o:I

    .line 24
    invoke-virtual {v0, v1}, Lz7/b;->n(I)V

    .line 25
    iget-boolean v1, p0, Lx7/h;->p:Z

    .line 26
    invoke-virtual {v0, v1}, Lz7/a;->b(I)V

    .line 27
    iget-object v1, p0, Lx7/h;->K:Lx7/g;

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lz7/a;->b(I)V

    .line 29
    iget-object v1, p0, Lx7/h;->K:Lx7/g;

    if-eqz v1, :cond_8

    move v1, v3

    :goto_1
    if-lt v1, p1, :cond_3

    goto :goto_5

    :cond_3
    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    .line 30
    iget-object v2, p0, Lx7/h;->K:Lx7/g;

    iget-object v2, v2, Lx7/g;->a:[Lx7/f;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 31
    :goto_2
    invoke-virtual {v0, v2}, Lz7/a;->b(I)V

    .line 32
    iget-object v2, p0, Lx7/h;->K:Lx7/g;

    iget-object v2, v2, Lx7/g;->a:[Lx7/f;

    aget-object v5, v2, v1

    if-eqz v5, :cond_7

    .line 33
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lx7/f;->b(Lz7/b;)V

    goto :goto_4

    .line 34
    :cond_5
    iget-object v2, p0, Lx7/h;->K:Lx7/g;

    iget-object v2, v2, Lx7/g;->b:[Lx7/f;

    add-int/lit8 v5, v1, -0x6

    aget-object v2, v2, v5

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    .line 35
    :goto_3
    invoke-virtual {v0, v2}, Lz7/a;->b(I)V

    .line 36
    iget-object v2, p0, Lx7/h;->K:Lx7/g;

    iget-object v2, v2, Lx7/g;->b:[Lx7/f;

    aget-object v6, v2, v5

    if-eqz v6, :cond_7

    .line 37
    aget-object v2, v2, v5

    invoke-virtual {v2, v0}, Lx7/f;->b(Lz7/b;)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_8
    :goto_5
    iget p1, p0, Lx7/h;->j:I

    .line 39
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 40
    iget p1, p0, Lx7/h;->a:I

    .line 41
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 42
    iget p1, p0, Lx7/h;->a:I

    if-nez p1, :cond_9

    .line 43
    iget p1, p0, Lx7/h;->k:I

    .line 44
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    goto :goto_7

    :cond_9
    if-ne p1, v4, :cond_b

    .line 45
    iget-boolean p1, p0, Lx7/h;->c:Z

    .line 46
    invoke-virtual {v0, p1}, Lz7/a;->b(I)V

    .line 47
    iget p1, p0, Lx7/h;->y:I

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v0, p1, v1}, Lz7/b;->i(ILjava/lang/String;)V

    .line 48
    iget p1, p0, Lx7/h;->z:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v0, p1, v1}, Lz7/b;->i(ILjava/lang/String;)V

    .line 49
    iget-object p1, p0, Lx7/h;->I:[I

    array-length p1, p1

    .line 50
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    move p1, v3

    .line 51
    :goto_6
    iget-object v1, p0, Lx7/h;->I:[I

    array-length v2, v1

    if-lt p1, v2, :cond_a

    goto :goto_7

    .line 52
    :cond_a
    aget v1, v1, p1

    const-string v2, "SPS: "

    invoke-virtual {v0, v1, v2}, Lz7/b;->i(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 53
    :cond_b
    :goto_7
    iget p1, p0, Lx7/h;->A:I

    .line 54
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 55
    iget-boolean p1, p0, Lx7/h;->B:Z

    .line 56
    invoke-virtual {v0, p1}, Lz7/a;->b(I)V

    .line 57
    iget p1, p0, Lx7/h;->m:I

    .line 58
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 59
    iget p1, p0, Lx7/h;->l:I

    .line 60
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 61
    iget-boolean p1, p0, Lx7/h;->C:Z

    .line 62
    invoke-virtual {v0, p1}, Lz7/a;->b(I)V

    .line 63
    iget-boolean p1, p0, Lx7/h;->C:Z

    if-nez p1, :cond_c

    .line 64
    iget-boolean p1, p0, Lx7/h;->g:Z

    .line 65
    invoke-virtual {v0, p1}, Lz7/a;->b(I)V

    .line 66
    :cond_c
    iget-boolean p1, p0, Lx7/h;->h:Z

    .line 67
    invoke-virtual {v0, p1}, Lz7/a;->b(I)V

    .line 68
    iget-boolean p1, p0, Lx7/h;->D:Z

    .line 69
    invoke-virtual {v0, p1}, Lz7/a;->b(I)V

    .line 70
    iget-boolean p1, p0, Lx7/h;->D:Z

    if-eqz p1, :cond_d

    .line 71
    iget p1, p0, Lx7/h;->E:I

    .line 72
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 73
    iget p1, p0, Lx7/h;->F:I

    .line 74
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 75
    iget p1, p0, Lx7/h;->G:I

    .line 76
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 77
    iget p1, p0, Lx7/h;->H:I

    .line 78
    invoke-virtual {v0, p1}, Lz7/b;->n(I)V

    .line 79
    :cond_d
    iget-object p1, p0, Lx7/h;->J:Lx7/i;

    if-eqz p1, :cond_e

    move v3, v4

    .line 80
    :cond_e
    invoke-virtual {v0, v3}, Lz7/a;->b(I)V

    .line 81
    iget-object p1, p0, Lx7/h;->J:Lx7/i;

    if-eqz p1, :cond_f

    .line 82
    invoke-virtual {p0, p1, v0}, Lx7/h;->g(Lx7/i;Lz7/b;)V

    .line 83
    :cond_f
    invoke-virtual {v0}, Lz7/b;->k()V

    return-void
.end method

.method public final f(Lx7/d;Lz7/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lx7/d;->a:I

    const-string v1, "HRD: cpb_cnt_minus1"

    invoke-virtual {p2, v0, v1}, Lz7/b;->o(ILjava/lang/String;)V

    .line 2
    iget v0, p1, Lx7/d;->b:I

    int-to-long v0, v0

    const/4 v2, 0x4

    const-string v3, "HRD: bit_rate_scale"

    invoke-virtual {p2, v0, v1, v2, v3}, Lz7/b;->h(JILjava/lang/String;)V

    .line 3
    iget v0, p1, Lx7/d;->c:I

    int-to-long v0, v0

    const-string v3, "HRD: cpb_size_scale"

    invoke-virtual {p2, v0, v1, v2, v3}, Lz7/b;->h(JILjava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lx7/d;->a:I

    if-le v0, v1, :cond_0

    .line 5
    iget v0, p1, Lx7/d;->g:I

    int-to-long v0, v0

    const/4 v2, 0x5

    const-string v3, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p2, v0, v1, v2, v3}, Lz7/b;->h(JILjava/lang/String;)V

    .line 6
    iget v0, p1, Lx7/d;->h:I

    int-to-long v0, v0

    const-string v3, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p2, v0, v1, v2, v3}, Lz7/b;->h(JILjava/lang/String;)V

    .line 7
    iget v0, p1, Lx7/d;->i:I

    int-to-long v0, v0

    const-string v3, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p2, v0, v1, v2, v3}, Lz7/b;->h(JILjava/lang/String;)V

    .line 8
    iget p1, p1, Lx7/d;->j:I

    int-to-long v0, p1

    const-string p1, "HRD: time_offset_length"

    invoke-virtual {p2, v0, v1, v2, p1}, Lz7/b;->h(JILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p1, Lx7/d;->d:[I

    aget v1, v1, v0

    const-string v2, "HRD: "

    invoke-virtual {p2, v1, v2}, Lz7/b;->o(ILjava/lang/String;)V

    .line 10
    iget-object v1, p1, Lx7/d;->e:[I

    aget v1, v1, v0

    invoke-virtual {p2, v1, v2}, Lz7/b;->o(ILjava/lang/String;)V

    .line 11
    iget-object v1, p1, Lx7/d;->f:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p2, v1, v2}, Lz7/b;->g(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final g(Lx7/i;Lz7/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lx7/i;->a:Z

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {p2, v0, v1}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lx7/i;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lx7/i;->y:Lx7/a;

    invoke-virtual {v0}, Lx7/a;->b()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "VUI: aspect_ratio"

    invoke-virtual {p2, v2, v3, v1, v0}, Lz7/b;->h(JILjava/lang/String;)V

    .line 4
    iget-object v0, p1, Lx7/i;->y:Lx7/a;

    sget-object v2, Lx7/a;->b:Lx7/a;

    if-ne v0, v2, :cond_0

    .line 5
    iget v0, p1, Lx7/i;->b:I

    int-to-long v2, v0

    const/16 v0, 0x10

    const-string v4, "VUI: sar_width"

    invoke-virtual {p2, v2, v3, v0, v4}, Lz7/b;->h(JILjava/lang/String;)V

    .line 6
    iget v2, p1, Lx7/i;->c:I

    int-to-long v2, v2

    const-string v4, "VUI: sar_height"

    invoke-virtual {p2, v2, v3, v0, v4}, Lz7/b;->h(JILjava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v0, p1, Lx7/i;->d:Z

    const-string v2, "VUI: overscan_info_present_flag"

    invoke-virtual {p2, v0, v2}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 8
    iget-boolean v0, p1, Lx7/i;->d:Z

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p1, Lx7/i;->e:Z

    const-string v2, "VUI: overscan_appropriate_flag"

    invoke-virtual {p2, v0, v2}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 10
    :cond_1
    iget-boolean v0, p1, Lx7/i;->f:Z

    const-string v2, "VUI: video_signal_type_present_flag"

    invoke-virtual {p2, v0, v2}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 11
    iget-boolean v0, p1, Lx7/i;->f:Z

    if-eqz v0, :cond_2

    .line 12
    iget v0, p1, Lx7/i;->g:I

    int-to-long v2, v0

    const/4 v0, 0x3

    const-string v4, "VUI: video_format"

    invoke-virtual {p2, v2, v3, v0, v4}, Lz7/b;->h(JILjava/lang/String;)V

    .line 13
    iget-boolean v0, p1, Lx7/i;->h:Z

    const-string v2, "VUI: video_full_range_flag"

    invoke-virtual {p2, v0, v2}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 14
    iget-boolean v0, p1, Lx7/i;->i:Z

    const-string v2, "VUI: colour_description_present_flag"

    invoke-virtual {p2, v0, v2}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 15
    iget-boolean v0, p1, Lx7/i;->i:Z

    if-eqz v0, :cond_2

    .line 16
    iget v0, p1, Lx7/i;->j:I

    int-to-long v2, v0

    const-string v0, "VUI: colour_primaries"

    invoke-virtual {p2, v2, v3, v1, v0}, Lz7/b;->h(JILjava/lang/String;)V

    .line 17
    iget v0, p1, Lx7/i;->k:I

    int-to-long v2, v0

    const-string v0, "VUI: transfer_characteristics"

    invoke-virtual {p2, v2, v3, v1, v0}, Lz7/b;->h(JILjava/lang/String;)V

    .line 18
    iget v0, p1, Lx7/i;->l:I

    int-to-long v2, v0

    const-string v0, "VUI: matrix_coefficients"

    invoke-virtual {p2, v2, v3, v1, v0}, Lz7/b;->h(JILjava/lang/String;)V

    .line 19
    :cond_2
    iget-boolean v0, p1, Lx7/i;->m:Z

    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {p2, v0, v1}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 20
    iget-boolean v0, p1, Lx7/i;->m:Z

    if-eqz v0, :cond_3

    .line 21
    iget v0, p1, Lx7/i;->n:I

    const-string v1, "VUI: chroma_sample_loc_type_top_field"

    invoke-virtual {p2, v0, v1}, Lz7/b;->o(ILjava/lang/String;)V

    .line 22
    iget v0, p1, Lx7/i;->o:I

    const-string v1, "VUI: chroma_sample_loc_type_bottom_field"

    invoke-virtual {p2, v0, v1}, Lz7/b;->o(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-boolean v0, p1, Lx7/i;->p:Z

    const-string v1, "VUI: timing_info_present_flag"

    invoke-virtual {p2, v0, v1}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 24
    iget-boolean v0, p1, Lx7/i;->p:Z

    if-eqz v0, :cond_4

    .line 25
    iget v0, p1, Lx7/i;->q:I

    int-to-long v0, v0

    const/16 v2, 0x20

    const-string v3, "VUI: num_units_in_tick"

    invoke-virtual {p2, v0, v1, v2, v3}, Lz7/b;->h(JILjava/lang/String;)V

    .line 26
    iget v0, p1, Lx7/i;->r:I

    int-to-long v0, v0

    const-string v3, "VUI: time_scale"

    invoke-virtual {p2, v0, v1, v2, v3}, Lz7/b;->h(JILjava/lang/String;)V

    .line 27
    iget-boolean v0, p1, Lx7/i;->s:Z

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-virtual {p2, v0, v1}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p1, Lx7/i;->v:Lx7/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    const-string v3, "VUI: "

    invoke-virtual {p2, v0, v3}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 29
    iget-object v0, p1, Lx7/i;->v:Lx7/d;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0, v0, p2}, Lx7/h;->f(Lx7/d;Lz7/b;)V

    .line 31
    :cond_6
    iget-object v0, p1, Lx7/i;->w:Lx7/d;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    invoke-virtual {p2, v0, v3}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 32
    iget-object v0, p1, Lx7/i;->w:Lx7/d;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0, v0, p2}, Lx7/h;->f(Lx7/d;Lz7/b;)V

    .line 34
    :cond_8
    iget-object v0, p1, Lx7/i;->v:Lx7/d;

    if-nez v0, :cond_9

    iget-object v0, p1, Lx7/i;->w:Lx7/d;

    if-eqz v0, :cond_a

    .line 35
    :cond_9
    iget-boolean v0, p1, Lx7/i;->t:Z

    const-string v4, "VUI: low_delay_hrd_flag"

    invoke-virtual {p2, v0, v4}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 36
    :cond_a
    iget-boolean v0, p1, Lx7/i;->u:Z

    const-string v4, "VUI: pic_struct_present_flag"

    invoke-virtual {p2, v0, v4}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 37
    iget-object v0, p1, Lx7/i;->x:Lx7/i$a;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1, v3}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 38
    iget-object v0, p1, Lx7/i;->x:Lx7/i$a;

    if-eqz v0, :cond_c

    .line 39
    iget-boolean v0, v0, Lx7/i$a;->a:Z

    const-string v1, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 40
    invoke-virtual {p2, v0, v1}, Lz7/b;->g(ZLjava/lang/String;)V

    .line 41
    iget-object v0, p1, Lx7/i;->x:Lx7/i$a;

    iget v0, v0, Lx7/i$a;->b:I

    const-string v1, "VUI: max_bytes_per_pic_denom"

    invoke-virtual {p2, v0, v1}, Lz7/b;->o(ILjava/lang/String;)V

    .line 42
    iget-object v0, p1, Lx7/i;->x:Lx7/i$a;

    iget v0, v0, Lx7/i$a;->c:I

    const-string v1, "VUI: max_bits_per_mb_denom"

    invoke-virtual {p2, v0, v1}, Lz7/b;->o(ILjava/lang/String;)V

    .line 43
    iget-object v0, p1, Lx7/i;->x:Lx7/i$a;

    iget v0, v0, Lx7/i$a;->d:I

    const-string v1, "VUI: log2_max_mv_length_horizontal"

    .line 44
    invoke-virtual {p2, v0, v1}, Lz7/b;->o(ILjava/lang/String;)V

    .line 45
    iget-object v0, p1, Lx7/i;->x:Lx7/i$a;

    iget v0, v0, Lx7/i$a;->e:I

    const-string v1, "VUI: log2_max_mv_length_vertical"

    .line 46
    invoke-virtual {p2, v0, v1}, Lz7/b;->o(ILjava/lang/String;)V

    .line 47
    iget-object v0, p1, Lx7/i;->x:Lx7/i$a;

    iget v0, v0, Lx7/i$a;->f:I

    const-string v1, "VUI: num_reorder_frames"

    invoke-virtual {p2, v0, v1}, Lz7/b;->o(ILjava/lang/String;)V

    .line 48
    iget-object p1, p1, Lx7/i;->x:Lx7/i$a;

    iget p1, p1, Lx7/i$a;->g:I

    const-string v0, "VUI: max_dec_frame_buffering"

    invoke-virtual {p2, p1, v0}, Lz7/b;->o(ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lx7/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        field_pic_flag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        delta_pic_order_always_zero_flag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        weighted_pred_flag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        weighted_bipred_idc="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        entropy_coding_mode_flag="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        mb_adaptive_frame_field_flag="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        direct_8x8_inference_flag="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        chroma_format_idc="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/h;->i:Lx7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        log2_max_frame_num_minus4="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        pic_height_in_map_units_minus1="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        pic_width_in_mbs_minus1="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        bit_depth_luma_minus8="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        bit_depth_chroma_minus8="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        profile_idc="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_0_flag="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_1_flag="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_2_flag="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_3_flag="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        level_idc="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        seq_parameter_set_id="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        residual_color_transform_flag="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offset_for_non_ref_pic="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offset_for_top_to_bottom_field="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        num_ref_frames="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_mbs_only_flag="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_cropping_flag="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx7/h;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_left_offset="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_right_offset="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_top_offset="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_bottom_offset="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offsetForRefFrame="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/h;->I:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        vuiParams="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/h;->J:Lx7/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        scalingMatrix="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/h;->K:Lx7/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/h;->L:I

    const/16 v2, 0x7d

    .line 40
    invoke-static {v0, v1, v2}, Lw1/i;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
