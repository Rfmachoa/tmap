.class public Lcom/skt/tmap/view/AiVolumeView;
.super Landroid/widget/RelativeLayout;
.source "AiVolumeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/AiVolumeView$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/widget/SeekBar;

.field public d:Landroid/widget/SeekBar;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lit/sephiroth/android/library/tooltip/Tooltip$e;


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

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AiVolumeView;->g(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AiVolumeView;->g(Landroid/content/Context;)V

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
            "defStyleAttr"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AiVolumeView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/AiVolumeView;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/AiVolumeView;->b:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/AiVolumeView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AiVolumeView;->d(I)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/view/AiVolumeView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/AiVolumeView;->c:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1
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
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->d:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->d:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->l:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->l:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->remove()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->l:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->d:Landroid/widget/SeekBar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1, v0, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const-string v0, "audio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->b:Landroid/media/AudioManager;

    const v0, 0x7f0a0125

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->c:Landroid/widget/SeekBar;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->b:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->c:Landroid/widget/SeekBar;

    new-instance v3, Lcom/skt/tmap/view/AiVolumeView$a;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/view/AiVolumeView$a;-><init>(Lcom/skt/tmap/view/AiVolumeView;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0a012a

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->d:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/view/AiVolumeView;->f()V

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->d:Landroid/widget/SeekBar;

    new-instance v3, Lcom/skt/tmap/view/AiVolumeView$b;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/view/AiVolumeView$b;-><init>(Lcom/skt/tmap/view/AiVolumeView;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0a0123

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->g:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0122

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->h:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0128

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->i:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0127

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->j:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a018f

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/skt/tmap/view/AiVolumeView;->k:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/AiVolumeView;->d(I)V

    const v0, 0x7f0a0121

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0120

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->f:Landroid/widget/CheckBox;

    const-string v1, "feature.musicVolumeAutoControlOnDriving"

    .line 26
    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v0, Lcom/skt/tmap/view/AiVolumeView$d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/view/AiVolumeView$d;-><init>(Lcom/skt/tmap/view/AiVolumeView;Landroid/os/Handler;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    invoke-virtual {p0}, Lcom/skt/tmap/view/AiVolumeView;->j()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->l:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->d(Lcom/skt/tmap/font/TypefaceManager$FontType;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lit/sephiroth/android/library/tooltip/Tooltip$b;

    const/16 v3, 0x65

    invoke-direct {v2, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$b;-><init>(I)V

    iget-object v3, p0, Lcom/skt/tmap/view/AiVolumeView;->k:Landroid/widget/ImageView;

    sget-object v4, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 3
    invoke-virtual {v2, v3, v4}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->e(Landroid/view/View;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    sget-object v3, Lit/sephiroth/android/library/tooltip/Tooltip$d;->h:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    const-wide/16 v4, -0x1

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->g(Lit/sephiroth/android/library/tooltip/Tooltip$d;J)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    const-wide/16 v3, 0x320

    .line 5
    invoke-virtual {v2, v3, v4}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->c(J)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v2, v3, v4}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->m(J)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13089a

    invoke-virtual {v2, v3, v4}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->n(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->s(Z)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->w(Z)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/n;->l(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->k(I)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    const v3, 0x7f140289

    .line 11
    invoke-virtual {v2, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->x(I)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->r(Landroid/graphics/Typeface;)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$b;->f()Lit/sephiroth/android/library/tooltip/Tooltip$b;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$b;)Lit/sephiroth/android/library/tooltip/Tooltip$e;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->l:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    .line 15
    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->show()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/g0;->d()Lcom/skt/tmap/engine/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/g0;->f()Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object v0

    const v1, 0x7f0a0190

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0a018e

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uc5f0\uacb0\ub428"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/skt/tmap/view/AiVolumeView$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/AiVolumeView$c;-><init>(Lcom/skt/tmap/view/AiVolumeView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsb/b;->p0()V

    .line 2
    invoke-static {}, Lsb/b;->G()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->d:Landroid/widget/SeekBar;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->b:Landroid/media/AudioManager;

    invoke-virtual {p1, v0, v1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/AiVolumeView;->d(I)V

    goto :goto_1

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->b:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/view/AiVolumeView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/view/AiVolumeView;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/AiVolumeView;->d(I)V

    goto :goto_1

    :pswitch_5
    const-string p1, "Y"

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v2, "ai_tap.volume_auto"

    const-string v3, "feature.musicVolumeAutoControlOnDriving"

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string p1, "N"

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v1, :cond_1

    .line 23
    invoke-static {v0, v3, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0121
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
