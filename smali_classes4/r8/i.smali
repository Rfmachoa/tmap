.class public Lr8/i;
.super Ljava/lang/Object;
.source "VUIParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lr8/d;

.field public w:Lr8/d;

.field public x:Lr8/i$a;

.field public y:Lr8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VUIParameters{\naspect_ratio_info_present_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lr8/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sar_width="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/i;->b:I

    const-string v3, ", sar_height="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lr8/i;->c:I

    const-string v3, ", overscan_info_present_flag="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Lr8/i;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", overscan_appropriate_flag="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/i;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", video_signal_type_present_flag="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/i;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", video_format="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/i;->g:I

    const-string v3, ", video_full_range_flag="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p0, Lr8/i;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", colour_description_present_flag="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/i;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", colour_primaries="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/i;->j:I

    const-string v3, ", transfer_characteristics="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lr8/i;->k:I

    const-string v3, ", matrix_coefficients="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v2, p0, Lr8/i;->l:I

    const-string v3, ", chroma_loc_info_present_flag="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v2, p0, Lr8/i;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chroma_sample_loc_type_top_field="

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/i;->n:I

    const-string v3, ", chroma_sample_loc_type_bottom_field="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lr8/i;->o:I

    const-string v3, ", timing_info_present_flag="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v2, p0, Lr8/i;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", num_units_in_tick="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/i;->q:I

    const-string v3, ", time_scale="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v2, p0, Lr8/i;->r:I

    const-string v3, ", fixed_frame_rate_flag="

    invoke-static {v0, v2, v1, v3}, Lm1/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v2, p0, Lr8/i;->s:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", low_delay_hrd_flag="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/i;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pic_struct_present_flag="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/i;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nalHRDParams="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/i;->v:Lr8/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", vclHRDParams="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/i;->w:Lr8/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bitstreamRestriction="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/i;->x:Lr8/i$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aspect_ratio="

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/i;->y:Lr8/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
