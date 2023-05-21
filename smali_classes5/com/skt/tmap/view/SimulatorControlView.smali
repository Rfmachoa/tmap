.class public Lcom/skt/tmap/view/SimulatorControlView;
.super Landroid/widget/RelativeLayout;
.source "SimulatorControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/skt/tmap/route/l;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/skt/tmap/view/VerticalSeekBar;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->d:Z

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->e:I

    .line 6
    new-instance p1, Lcom/skt/tmap/view/SimulatorControlView$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/SimulatorControlView$a;-><init>(Lcom/skt/tmap/view/SimulatorControlView;)V

    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    .line 10
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->d:Z

    .line 11
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->e:I

    .line 12
    new-instance p1, Lcom/skt/tmap/view/SimulatorControlView$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/SimulatorControlView$a;-><init>(Lcom/skt/tmap/view/SimulatorControlView;)V

    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    .line 16
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->d:Z

    .line 17
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->e:I

    .line 18
    new-instance p1, Lcom/skt/tmap/view/SimulatorControlView$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/SimulatorControlView$a;-><init>(Lcom/skt/tmap/view/SimulatorControlView;)V

    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/SimulatorControlView;)Lcom/skt/tmap/route/l;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/t2;->b(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0224

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    const p1, 0x7f080399

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0a0363

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/view/VerticalSeekBar;

    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->f:Lcom/skt/tmap/view/VerticalSeekBar;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->f:Lcom/skt/tmap/view/VerticalSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/VerticalSeekBar;->setProgressAndThumb(I)V

    const p1, 0x7f0a0364

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->g:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a035e

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->h:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0360

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->i:Landroid/widget/Button;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0361

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->j:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0801a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0801a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :goto_0
    iget p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->g:Landroid/widget/Button;

    const-string v0, "2x"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->g:Landroid/widget/Button;

    const-string v0, "4x"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->j:Landroid/widget/ImageButton;

    const v1, 0x7f0801a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->j:Landroid/widget/ImageButton;

    const v1, 0x7f0801a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgTotalDist"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->d:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->d:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->e:I

    sub-int p1, v0, p1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/view/SimulatorControlView;->d:Z

    :cond_1
    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->f:Lcom/skt/tmap/view/VerticalSeekBar;

    double-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/VerticalSeekBar;->setProgressAndThumb(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "tap.play_speed"

    .line 3
    invoke-virtual {v0, p1}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    if-ne p1, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    add-int/2addr p1, v1

    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    invoke-virtual {v0, p1}, Lcom/skt/tmap/route/l;->y(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->g:Landroid/widget/Button;

    const-string v0, "2x"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/route/l;->y(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->g:Landroid/widget/Button;

    const-string v0, "4x"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/route/l;->y(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->g:Landroid/widget/Button;

    const-string v0, "1x"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_2
    const-string p1, "tap.stop_play"

    .line 13
    invoke-virtual {v0, p1}, Lke/e;->W(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    if-eqz p1, :cond_3

    .line 15
    iget-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0801a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iput-boolean v1, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    invoke-virtual {p1}, Lcom/skt/tmap/route/l;->t()V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0801a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->c:Z

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    invoke-virtual {p1}, Lcom/skt/tmap/route/l;->u()V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    const-string p1, "tap.next"

    .line 22
    invoke-virtual {v0, p1}, Lke/e;->W(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/route/l;->p()V

    :cond_4
    return-void

    :pswitch_4
    const-string p1, "tap.previous"

    .line 25
    invoke-virtual {v0, p1}, Lke/e;->W(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/route/l;->q()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a035e
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRGSimulator(Lcom/skt/tmap/route/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simulator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->a:Lcom/skt/tmap/route/l;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/SimulatorControlView;->b:I

    return-void
.end method
