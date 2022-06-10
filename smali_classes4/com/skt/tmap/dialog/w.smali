.class public Lcom/skt/tmap/dialog/w;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "TmapNaviSoundDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/w$f;
    }
.end annotation


# instance fields
.field public final a1:I

.field public b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public c1:I

.field public d1:Ljava/lang/Runnable;

.field public e1:Lcom/skt/tmap/dialog/w$f;

.field public f1:Landroid/widget/LinearLayout;

.field public g1:Landroid/widget/SeekBar;

.field public h1:Landroid/widget/SeekBar;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public k1:Landroid/widget/ImageView;

.field public l1:Landroid/widget/ImageView;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/RelativeLayout;

.field public o1:Landroid/widget/FrameLayout;

.field public p1:Landroid/widget/TextView;

.field public q1:Z

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "isCreated",
            "maxVolume",
            "currentVolume"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;ZZ)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, Lcom/skt/tmap/dialog/w;->a1:I

    .line 3
    new-instance v2, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v2, 0x5

    .line 4
    iput v2, p0, Lcom/skt/tmap/dialog/w;->c1:I

    .line 5
    new-instance v2, Lcom/skt/tmap/dialog/w$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/dialog/w$a;-><init>(Lcom/skt/tmap/dialog/w;)V

    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->d1:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->e1:Lcom/skt/tmap/dialog/w$f;

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->g1:Landroid/widget/SeekBar;

    .line 8
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->h1:Landroid/widget/SeekBar;

    .line 9
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->i1:Landroid/widget/TextView;

    .line 10
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->j1:Landroid/widget/TextView;

    .line 11
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->k1:Landroid/widget/ImageView;

    .line 12
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->l1:Landroid/widget/ImageView;

    .line 13
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->m1:Landroid/widget/TextView;

    .line 14
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->n1:Landroid/widget/RelativeLayout;

    .line 15
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->o1:Landroid/widget/FrameLayout;

    .line 16
    iput-object v2, p0, Lcom/skt/tmap/dialog/w;->p1:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/skt/tmap/dialog/w;->q1:Z

    .line 18
    iput v2, p0, Lcom/skt/tmap/dialog/w;->r1:I

    .line 19
    iput v2, p0, Lcom/skt/tmap/dialog/w;->s1:I

    .line 20
    iput v2, p0, Lcom/skt/tmap/dialog/w;->t1:I

    .line 21
    iput-object p1, p0, Lcom/skt/tmap/dialog/w;->u1:Landroid/app/Activity;

    .line 22
    iput-boolean p2, p0, Lcom/skt/tmap/dialog/w;->q1:Z

    .line 23
    iput p3, p0, Lcom/skt/tmap/dialog/w;->r1:I

    .line 24
    iput p4, p0, Lcom/skt/tmap/dialog/w;->s1:I

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/dialog/w;->t1:I

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p3

    const p4, 0x7f0a07db

    .line 28
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    sget-object v3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p3, p4, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const p4, 0x7f0a07dc

    .line 29
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->f1:Landroid/widget/LinearLayout;

    .line 30
    new-instance v3, Lcom/skt/tmap/dialog/w$b;

    invoke-direct {v3, p0}, Lcom/skt/tmap/dialog/w$b;-><init>(Lcom/skt/tmap/dialog/w;)V

    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p4, 0x7f0a07e9

    .line 31
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->i1:Landroid/widget/TextView;

    .line 32
    sget-object v3, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p3, p4, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const p4, 0x7f0a07de

    .line 33
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->k1:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0a07df

    .line 35
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->g1:Landroid/widget/SeekBar;

    .line 36
    iget v4, p0, Lcom/skt/tmap/dialog/w;->r1:I

    invoke-virtual {p4, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 37
    iget-object p4, p0, Lcom/skt/tmap/dialog/w;->g1:Landroid/widget/SeekBar;

    iget v4, p0, Lcom/skt/tmap/dialog/w;->s1:I

    invoke-virtual {p4, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    iget-object p4, p0, Lcom/skt/tmap/dialog/w;->g1:Landroid/widget/SeekBar;

    new-instance v4, Lcom/skt/tmap/dialog/w$c;

    invoke-direct {v4, p0}, Lcom/skt/tmap/dialog/w$c;-><init>(Lcom/skt/tmap/dialog/w;)V

    invoke-virtual {p4, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 39
    iget p4, p0, Lcom/skt/tmap/dialog/w;->s1:I

    invoke-virtual {p0, p4}, Lcom/skt/tmap/dialog/w;->S(I)V

    const p4, 0x7f0a07e8

    .line 40
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->j1:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p3, p4, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const p4, 0x7f0a07e4

    .line 42
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->l1:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0a07e5

    .line 44
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->h1:Landroid/widget/SeekBar;

    .line 45
    invoke-virtual {p4, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 46
    iget-object p4, p0, Lcom/skt/tmap/dialog/w;->h1:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/skt/tmap/dialog/w;->t1:I

    invoke-virtual {p4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 47
    iget-object p4, p0, Lcom/skt/tmap/dialog/w;->h1:Landroid/widget/SeekBar;

    new-instance v1, Lcom/skt/tmap/dialog/w$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/w$d;-><init>(Lcom/skt/tmap/dialog/w;)V

    invoke-virtual {p4, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 48
    iget p4, p0, Lcom/skt/tmap/dialog/w;->t1:I

    invoke-virtual {p0, p4}, Lcom/skt/tmap/dialog/w;->T(I)V

    const p4, 0x7f0a0748

    .line 49
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->n1:Landroid/widget/RelativeLayout;

    .line 50
    invoke-virtual {p4, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget p4, p0, Lcom/skt/tmap/dialog/w;->s1:I

    invoke-virtual {p0, p4}, Lcom/skt/tmap/dialog/w;->L(I)V

    .line 52
    new-instance p4, Lcom/skt/tmap/dialog/w$e;

    invoke-direct {p4, p0}, Lcom/skt/tmap/dialog/w$e;-><init>(Lcom/skt/tmap/dialog/w;)V

    invoke-virtual {p0, p4}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    const p4, 0x7f0a07e1

    .line 53
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->m1:Landroid/widget/TextView;

    const p4, 0x7f0a0749

    .line 54
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/skt/tmap/dialog/w;->o1:Landroid/widget/FrameLayout;

    const p4, 0x7f0a074a

    .line 55
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/dialog/w;->p1:Landroid/widget/TextView;

    if-ne p2, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->o1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/w;->R()V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->n1:Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p3, p1, p2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->p1:Landroid/widget/TextView;

    invoke-virtual {p3, p1, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/dialog/w;)Lcom/skt/tmap/dialog/w$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/w;->e1:Lcom/skt/tmap/dialog/w$f;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/dialog/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/dialog/w;->t1:I

    return p0
.end method

.method public static synthetic C(Lcom/skt/tmap/dialog/w;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/w;->n1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/skt/tmap/dialog/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/w;->d1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic E(Lcom/skt/tmap/dialog/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/w;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/dialog/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/w;->S(I)V

    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/dialog/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/dialog/w;->s1:I

    return p0
.end method

.method public static synthetic H(Lcom/skt/tmap/dialog/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/dialog/w;->s1:I

    return p1
.end method

.method public static synthetic I(Lcom/skt/tmap/dialog/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/w;->L(I)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/dialog/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/w;->P(I)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/dialog/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/w;->T(I)V

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/dialog/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/dialog/w;->c1:I

    return p0
.end method

.method public static synthetic y(Lcom/skt/tmap/dialog/w;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/dialog/w;->c1:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/skt/tmap/dialog/w;->c1:I

    return v0
.end method

.method public static synthetic z(Lcom/skt/tmap/dialog/w;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/w;->p1:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final L(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->h1:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->j1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06016b

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->h1:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->j1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b0

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/dialog/w;->q1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->o1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->o1:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/dialog/w;->c1:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/dialog/w;->d1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->u1:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/s;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O(Lcom/skt/tmap/dialog/w$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/w;->e1:Lcom/skt/tmap/dialog/w$f;

    return-void
.end method

.method public final P(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/skt/tmap/dialog/w;->t1:I

    return-void
.end method

.method public Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->g1:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/w;->S(I)V

    .line 3
    iput p1, p0, Lcom/skt/tmap/dialog/w;->s1:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/w;->L(I)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->p1:Landroid/widget/TextView;

    iget v1, p0, Lcom/skt/tmap/dialog/w;->c1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/dialog/w;->d1:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->i1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->j1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/dialog/w;->d1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    invoke-super {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    return-void
.end method

.method public i(Landroid/app/Dialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "cancelable"
        }
    .end annotation

    const p2, 0x7f0d0201

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0748

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/w;->e1:Lcom/skt/tmap/dialog/w$f;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/dialog/w$f;->onClose()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/w;->c()V

    :goto_0
    return-void
.end method
