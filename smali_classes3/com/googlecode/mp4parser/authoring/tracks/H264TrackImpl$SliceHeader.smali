.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt6/i;Lt6/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->g:Z

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 5
    new-instance v0, Lu6/b;

    invoke-direct {v0, p1}, Lu6/b;-><init>(Ljava/io/InputStream;)V

    const-string p1, "SliceHeader: first_mb_in_slice"

    .line 6
    invoke-virtual {v0, p1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->a:I

    const-string p1, "SliceHeader: slice_type"

    .line 7
    invoke-virtual {v0, p1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    :goto_0
    const-string p1, "SliceHeader: pic_parameter_set_id"

    .line 13
    invoke-virtual {v0, p1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->c:I

    .line 14
    iget-boolean p1, p2, Lt6/i;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v1, "SliceHeader: colour_plane_id"

    .line 15
    invoke-virtual {v0, p1, v1}, Lu6/b;->v(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->d:I

    .line 16
    :cond_0
    iget p1, p2, Lt6/i;->j:I

    add-int/lit8 p1, p1, 0x4

    const-string v1, "SliceHeader: frame_num"

    invoke-virtual {v0, p1, v1}, Lu6/b;->v(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->e:I

    .line 17
    iget-boolean p1, p2, Lt6/i;->C:Z

    if-nez p1, :cond_1

    const-string p1, "SliceHeader: field_pic_flag"

    .line 18
    invoke-virtual {v0, p1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->f:Z

    if-eqz p1, :cond_1

    const-string p1, "SliceHeader: bottom_field_flag"

    .line 19
    invoke-virtual {v0, p1}, Lu6/b;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->g:Z

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "SliceHeader: idr_pic_id"

    .line 20
    invoke-virtual {v0, p1}, Lu6/b;->x(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->h:I

    .line 21
    iget p1, p2, Lt6/i;->a:I

    if-nez p1, :cond_2

    .line 22
    iget p1, p2, Lt6/i;->k:I

    add-int/lit8 p1, p1, 0x4

    const-string p2, "SliceHeader: pic_order_cnt_lsb"

    invoke-virtual {v0, p1, p2}, Lu6/b;->v(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->i:I

    .line 23
    iget-boolean p1, p3, Lt6/f;->g:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->f:Z

    if-nez p1, :cond_2

    const-string p1, "SliceHeader: delta_pic_order_cnt_bottom"

    .line 24
    invoke-virtual {v0, p1}, Lu6/b;->s(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->j:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SliceHeader{first_mb_in_slice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slice_type="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pic_parameter_set_id="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colour_plane_id="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame_num="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", field_pic_flag="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottom_field_flag="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", idr_pic_id="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pic_order_cnt_lsb="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delta_pic_order_cnt_bottom="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->j:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lc1/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
