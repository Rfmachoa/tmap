.class public Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSoundSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;,
        Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$e;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "EXTRA_TITLE"


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/media/AudioManager;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/skt/tmap/font/TypefaceManager;

.field public j:Landroid/media/SoundPool;

.field public k:I

.field public l:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->c:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->d:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->e:Landroid/media/AudioManager;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->f:Landroid/widget/ImageView;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->g:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->h:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;-><init>(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->l:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;Landroid/widget/SeekBar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->I5(Landroid/widget/SeekBar;I)V

    return-void
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->e:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->A5(I)V

    return-void
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->E5(I)V

    return-void
.end method

.method public static synthetic x5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;Landroid/widget/SeekBar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->J5(Landroid/widget/SeekBar;I)V

    return-void
.end method

.method public static synthetic y5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->H5()V

    return-void
.end method

.method public static synthetic z5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public final A5(I)V
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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06016b

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060090

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final B5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->C5()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->l:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final C5()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final D5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->i:Lcom/skt/tmap/font/TypefaceManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_TITLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const v1, 0x7f0a0b1a

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b72

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0b78

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->c:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->i:Lcom/skt/tmap/font/TypefaceManager;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0b6d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->g:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b6c

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "audio"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v3, 0x7f0a0b6e

    .line 15
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    new-instance v3, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0b76

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0b77

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->d:Landroid/widget/TextView;

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->i:Lcom/skt/tmap/font/TypefaceManager;

    invoke-virtual {v3, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0b74

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->h:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b73

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b75

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    .line 26
    new-instance v2, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$b;-><init>(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0b70

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->f:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->A5(I)V

    return-void
.end method

.method public final E5(I)V
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
    invoke-static {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapVolume(Landroid/content/Context;I)V

    return-void
.end method

.method public final F5(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    int-to-long v1, p1

    const-string v3, "drag.dvolume"

    invoke-virtual {v0, v3, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->I5(Landroid/widget/SeekBar;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->A5(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public final G5(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    int-to-long v1, p1

    const-string v3, "drag.tvolume"

    invoke-virtual {v0, v3, v1, v2}, Ldc/d;->T(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->E5(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->J5(Landroid/widget/SeekBar;I)V

    return-void
.end method

.method public final H5()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->j:Landroid/media/SoundPool;

    iget v5, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->k:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v7

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public final I5(Landroid/widget/SeekBar;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const v2, 0x7f0a0b72

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final J5(Landroid/widget/SeekBar;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const v2, 0x7f0a0b76

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->G5(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->G5(I)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.volumetest"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$c;-><init>(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->F5(I)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->e:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->F5(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0b6c
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01fc

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b27

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->D5()V

    .line 5
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->j:Landroid/media/SoundPool;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12001b

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->k:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->l:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->N(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/setting/volume"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->B5()V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->e:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->I5(Landroid/widget/SeekBar;I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->J5(Landroid/widget/SeekBar;I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method
