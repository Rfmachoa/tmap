.class public final Lch/a;
.super Lcom/tmapmobility/tmap/exoplayer2/text/e;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/a$a;
    }
.end annotation


# static fields
.field public static final s:I = 0x14

.field public static final t:I = 0x15

.field public static final u:I = 0x16

.field public static final v:I = 0x80

.field public static final w:B = 0x78t


# instance fields
.field public final o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final q:Lch/a$a;

.field public r:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object v0, p0, Lch/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object v0, p0, Lch/a;->p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 4
    new-instance v0, Lch/a$a;

    invoke-direct {v0}, Lch/a$a;-><init>()V

    iput-object v0, p0, Lch/a;->q:Lch/a$a;

    return-void
.end method

.method public static y(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lch/a$a;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v2

    .line 5
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1, p0, v2}, Lch/a$a;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p1, p0, v2}, Lch/a$a;->e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p1, p0, v2}, Lch/a$a;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lch/a$a;->d()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lch/a$a;->h()V

    .line 12
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public v([BIZ)Lcom/tmapmobility/tmap/exoplayer2/text/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lch/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 2
    iget-object p1, p0, Lch/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p0, p1}, Lch/a;->x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 3
    iget-object p1, p0, Lch/a;->q:Lch/a$a;

    invoke-virtual {p1}, Lch/a$a;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lch/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p3, p2

    const/4 p2, 0x3

    if-lt p3, p2, :cond_1

    .line 7
    iget-object p2, p0, Lch/a;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object p3, p0, Lch/a;->q:Lch/a$a;

    invoke-static {p2, p3}, Lch/a;->y(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lch/a$a;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lch/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lch/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final x(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lch/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lch/a;->r:Ljava/util/zip/Inflater;

    .line 6
    :cond_0
    iget-object v0, p0, Lch/a;->p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v1, p0, Lch/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->G0(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/util/b0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lch/a;->p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 9
    iget-object v1, p0, Lch/a;->p:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    :cond_1
    return-void
.end method
