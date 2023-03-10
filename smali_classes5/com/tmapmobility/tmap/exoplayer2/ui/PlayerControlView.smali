.class public Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$b;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$d;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;
    }
.end annotation


# static fields
.field public static final D1:I = 0x1388

.field public static final E1:I = 0x0

.field public static final F1:I = 0xc8

.field public static final G1:I = 0x64

.field public static final H1:I = 0x3e8


# instance fields
.field public A1:J

.field public B1:J

.field public C1:J

.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public final S0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final T0:Ljava/lang/Runnable;

.field public final U0:Ljava/lang/Runnable;

.field public final V0:Landroid/graphics/drawable/Drawable;

.field public final W0:Landroid/graphics/drawable/Drawable;

.field public final X0:Landroid/graphics/drawable/Drawable;

.field public final Y0:Ljava/lang/String;

.field public final Z0:Ljava/lang/String;

.field public final a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;

.field public final a1:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c1:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d1:F

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e1:F

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f1:Ljava/lang/String;

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g1:Ljava/lang/String;

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h1:Lcom/tmapmobility/tmap/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j1:Z

.field public final k:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k0:Ljava/util/Formatter;

.field public k1:Z

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l1:Z

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m1:Z

.field public n1:I

.field public o1:I

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p1:I

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public final u:Ljava/lang/StringBuilder;

.field public u1:Z

.field public v1:J

.field public w1:[J

.field public x1:[Z

.field public y1:[J

.field public z1:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/t1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$layout;->exo_player_control_view:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->n1:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p1:I

    const/16 v1, 0xc8

    .line 8
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->o1:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->v1:J

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->q1:Z

    .line 11
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->r1:Z

    .line 12
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->s1:Z

    .line 13
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->t1:Z

    .line 14
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u1:Z

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView:[I

    .line 16
    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 17
    :try_start_0
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->n1:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->n1:I

    .line 18
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 19
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p1:I

    invoke-static {p3, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->E(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p1:I

    .line 21
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->q1:Z

    .line 22
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->q1:Z

    .line 23
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->r1:Z

    .line 24
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->r1:Z

    .line 25
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->s1:Z

    .line 26
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->s1:Z

    .line 27
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->t1:Z

    .line 28
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->t1:Z

    .line 29
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u1:Z

    .line 30
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u1:Z

    .line 31
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->o1:I

    .line 32
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 38
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/StringBuilder;

    .line 40
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k0:Ljava/util/Formatter;

    new-array p3, v0, [J

    .line 41
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w1:[J

    new-array p3, v0, [Z

    .line 42
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x1:[Z

    new-array p3, v0, [J

    .line 43
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->y1:[J

    new-array p3, v0, [Z

    .line 44
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->z1:[Z

    .line 45
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;

    .line 46
    invoke-direct {p3, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    .line 47
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;

    .line 48
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/ui/j;

    invoke-direct {v3, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T0:Ljava/lang/Runnable;

    .line 49
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/ui/i;

    invoke-direct {v3, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U0:Ljava/lang/Runnable;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 52
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    .line 53
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 54
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 55
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v5, p1, v3, v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 60
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p2, v5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    iput-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    goto :goto_1

    .line 63
    :cond_2
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    .line 64
    :goto_1
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/TextView;

    .line 65
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 66
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    if-eqz p2, :cond_3

    .line 67
    invoke-interface {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/p0;->b(Lcom/tmapmobility/tmap/exoplayer2/ui/p0$a;)V

    .line 68
    :cond_3
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_4
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_5
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_6
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_7
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_8
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_9
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_a
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_b
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    .line 85
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 86
    invoke-virtual {p0, v0, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 88
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->d1:F

    .line 90
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e1:F

    .line 92
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->V0:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->W0:Landroid/graphics/drawable/Drawable;

    .line 94
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->X0:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->b1:Landroid/graphics/drawable/Drawable;

    .line 96
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->c1:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Y0:Ljava/lang/String;

    .line 99
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Z0:Ljava/lang/String;

    .line 101
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->a1:Ljava/lang/String;

    .line 103
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f1:Ljava/lang/String;

    .line 104
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->g1:Ljava/lang/String;

    .line 106
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->B1:J

    .line 107
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->C1:J

    return-void
.end method

.method public static E(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static H(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->V()V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U()V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k0:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/Player;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->N(Lcom/tmapmobility/tmap/exoplayer2/Player;J)V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->C(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    return-void
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->V()V

    return-void
.end method

.method public static synthetic n(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->B(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    return-void
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p1:I

    return p0
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->W()V

    return-void
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->X()V

    return-void
.end method

.method public static synthetic t(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T()V

    return-void
.end method

.method public static synthetic u(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Y()V

    return-void
.end method

.method public static synthetic v(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->m1:Z

    return p1
.end method

.method public static synthetic w(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static z(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 6
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->I1()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->K1()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->B(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->C(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->i0()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G0()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->D(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->pause()V

    return-void
.end method

.method public final C(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u1()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->M(Lcom/tmapmobility/tmap/exoplayer2/Player;IJ)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->play()V

    return-void
.end method

.method public final D(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->B(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->C(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    :goto_1
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;->m(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->v1:J

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->n1:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->n1:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->v1:J

    .line 4
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j1:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U0:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->v1:J

    :cond_1
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->P()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcom/tmapmobility/tmap/exoplayer2/Player;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public final N(Lcom/tmapmobility/tmap/exoplayer2/Player;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->l1:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u1()I

    move-result v2

    .line 6
    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->M(Lcom/tmapmobility/tmap/exoplayer2/Player;IJ)V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->V()V

    return-void
.end method

.method public O([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->y1:[J

    new-array p1, v0, [Z

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->z1:[Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->y1:[J

    .line 6
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->z1:[Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Y()V

    return-void
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;->m(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->R()V

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->L()V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->G()V

    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->X()V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Y()V

    return-void
.end method

.method public final S(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->d1:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e1:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j1:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 3
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v1

    const/4 v2, 0x7

    .line 4
    invoke-interface {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v2

    const/16 v3, 0xb

    .line 5
    invoke-interface {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 6
    invoke-interface {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v4

    const/16 v5, 0x9

    .line 7
    invoke-interface {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v0

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    .line 8
    :goto_0
    iget-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->s1:Z

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 9
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->q1:Z

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 10
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->r1:Z

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->t1:Z

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/p0;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j1:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->P()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    or-int/2addr v1, v5

    .line 5
    sget v6, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    or-int/2addr v6, v5

    .line 7
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v1, v5

    move v6, v1

    .line 8
    :goto_3
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    or-int/2addr v1, v7

    .line 10
    sget v7, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 11
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v6, v4

    .line 12
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    move v2, v5

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->L()V

    :cond_b
    if-eqz v6, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final V()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j1:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->A1:J

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->j1()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->A1:J

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G1()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->B1:J

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    .line 6
    :goto_1
    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->C1:J

    cmp-long v8, v3, v8

    if-eqz v8, :cond_3

    move v6, v7

    .line 7
    :cond_3
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->B1:J

    .line 8
    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->C1:J

    .line 9
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->m1:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    .line 10
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k0:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    if-eqz v8, :cond_5

    .line 12
    invoke-interface {v8, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/p0;->setPosition(J)V

    .line 13
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    invoke-interface {v8, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/p0;->setBufferedPosition(J)V

    .line 14
    :cond_5
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$d;

    if-eqz v8, :cond_7

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    .line 15
    :cond_6
    invoke-interface {v8, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$d;->a(JJ)V

    .line 16
    :cond_7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    move v3, v7

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/p0;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 20
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 21
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 22
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    .line 23
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->o1:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v7, :cond_c

    .line 25
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p1:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->V0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->X0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->V0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 3
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u1:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->c1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->g1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->b1:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->c1:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->F1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f1:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->g1:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Y()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k1:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v2

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-static {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->z(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->l1:Z

    const-wide/16 v5, 0x0

    .line 4
    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->A1:J

    .line 5
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v7

    if-nez v7, :cond_e

    .line 7
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u1()I

    move-result v1

    .line 8
    iget-boolean v7, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->l1:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 10
    invoke-static {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->A1:J

    .line 11
    :cond_4
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v2, v8, v12}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 12
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-wide v13, v12, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->l1:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    goto/16 :goto_8

    .line 14
    :cond_5
    iget v12, v12, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:I

    :goto_4
    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget v14, v13, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    if-gt v12, v14, :cond_c

    .line 15
    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v12, v13}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 16
    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v13, v13, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->g:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget v13, v13, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 18
    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v14, v14, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->g:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget v14, v14, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    :goto_5
    if-ge v13, v14, :cond_b

    .line 20
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v13}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->i(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_7

    .line 21
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    iget-wide v3, v4, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    cmp-long v17, v3, v15

    if-nez v17, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v17, v3

    .line 22
    :cond_7
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->e:J

    add-long v17, v17, v3

    cmp-long v3, v17, v5

    if-ltz v3, :cond_a

    .line 24
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w1:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 25
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 26
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w1:[J

    .line 27
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x1:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x1:[Z

    .line 28
    :cond_9
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w1:[J

    add-long v17, v9, v17

    invoke-static/range {v17 .. v18}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v17

    aput-wide v17, v3, v11

    .line 29
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x1:[Z

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->K0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v13}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->u(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 30
    :cond_c
    iget-wide v3, v13, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 31
    :goto_9
    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v1

    .line 32
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 33
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k0:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_f
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    if-eqz v3, :cond_11

    .line 35
    invoke-interface {v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/p0;->setDuration(J)V

    .line 36
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->y1:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 37
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w1:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w1:[J

    .line 39
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x1:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x1:[Z

    .line 40
    :cond_10
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->y1:[J

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w1:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->z1:[Z

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x1:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p:Lcom/tmapmobility/tmap/exoplayer2/ui/p0;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w1:[J

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x1:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/p0;->c([J[ZI)V

    .line 43
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->V()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->A(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->G()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/tmapmobility/tmap/exoplayer2/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p1:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u1:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->n1:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j1:Z

    .line 3
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->v1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->F()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->G()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->R()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j1:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->U0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 4
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->e1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->R()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$d;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p1:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h1:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setRepeatMode(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->W()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->r1:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k1:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->Y()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->t1:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->s1:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->q1:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->T()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u1:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->X()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->n1:I

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->G()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s(III)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->o1:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->S(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public y(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
