.class public Lcom/skt/tmap/view/l;
.super Lcom/skt/tmap/view/i;
.source "FloatingMediaController.java"

# interfaces
.implements Lcom/skt/tmap/engine/g0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/l$b;
    }
.end annotation


# static fields
.field public static final U0:Ljava/lang/String;

.field public static final V0:I = 0x64


# instance fields
.field public K0:Landroid/widget/ImageView;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/skt/tmap/view/l$b;

.field public k:Landroid/widget/FrameLayout$LayoutParams;

.field public k0:Landroid/widget/ImageView;

.field public l:Landroid/content/Context;

.field public m:Z

.field public p:Landroid/view/View;

.field public u:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/view/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/l;->U0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/skt/tmap/view/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isNaviActivity",
            "mediaControllerLayoutChangeListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/i;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/view/l;->m:Z

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/view/l;->T0:Lcom/skt/tmap/view/l$b;

    .line 5
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->u()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/l;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/i;->i(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Given context must be an instance of Activity, since this FAB is not a systemOverlay."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getContentsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x7f0704ff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static synthetic o(Lcom/skt/tmap/view/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/l;->R0:Landroid/widget/TextView;

    return-object p0
.end method

.method private setMediaInfoView(Lcom/skt/tmap/engine/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMedia"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v1, 0x7f0a06a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/l;->R0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->v()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v1, 0x7f0a06a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/l;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/h0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/l;->S0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/l;->S0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->S0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/l;->S0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->i2()Lcom/skt/tmap/engine/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->i2()Lcom/skt/tmap/engine/h0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skt/tmap/view/l;->setMediaInfoView(Lcom/skt/tmap/engine/h0;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/l;->K0:Landroid/widget/ImageView;

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->K0:Landroid/widget/ImageView;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/l;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/l;->T0:Lcom/skt/tmap/view/l$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/skt/tmap/view/l$b;->r3(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v1, 0x7f0a06a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/l;->R0:Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->T2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/l;->R0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f14006c

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v1, 0x7f0a06a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/l;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/l;->S0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f(Lcom/skt/tmap/engine/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMedia"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/l;->setMediaInfoView(Lcom/skt/tmap/engine/h0;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->t()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/view/l;->m:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/view/l;->T0:Lcom/skt/tmap/view/l$b;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Lcom/skt/tmap/view/l$b;->r3(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->W5()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getRightMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070426

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->i2()Lcom/skt/tmap/engine/h0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->i2()Lcom/skt/tmap/engine/h0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/h0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "radio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "news"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "podcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "ai.tab."

    goto :goto_1

    :pswitch_0
    const-string v0, "ai.tab.radio_"

    goto :goto_1

    :pswitch_1
    const-string v0, "ai.tab.melon_"

    goto :goto_1

    :pswitch_2
    const-string v0, "ai.tab.news_"

    goto :goto_1

    :pswitch_3
    const-string v0, "ai.tab.podcast_"

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_2

    .line 8
    :sswitch_4
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->V4()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rewind"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :sswitch_5
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->P4()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :sswitch_6
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->d5()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :sswitch_7
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->T2()Z

    move-result p1

    .line 19
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 20
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->Y4()V

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "play"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x182c7cfc -> :sswitch_3
        0x338ad3 -> :sswitch_2
        0x636ee25 -> :sswitch_1
        0x67413fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0a00b3 -> :sswitch_7
        0x7f0a00b4 -> :sswitch_6
        0x7f0a0866 -> :sswitch_5
        0x7f0a0912 -> :sswitch_4
    .end sparse-switch
.end method

.method public final p(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/l;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0040

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0d003f

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v0, 0x7f0a0912

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/view/l;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v0, 0x7f0a0866

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/view/l;->k0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v0, 0x7f0a00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/view/l;->K0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    const v0, 0x7f0a06a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/l;->R0:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    return-object p1
.end method

.method public final q(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNaviActivity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070506

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/view/l;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMapMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMode"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/view/l;->T0:Lcom/skt/tmap/view/l$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/skt/tmap/view/l$b;->r3(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/l;->T0:Lcom/skt/tmap/view/l$b;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Lcom/skt/tmap/view/l$b;->r3(Z)V

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->F5()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/l;->m:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    instance-of v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->H9()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/l;->p(Landroid/content/Context;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->w()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/l;->p:Landroid/view/View;

    invoke-direct {p0}, Lcom/skt/tmap/view/l;->getContentsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->x()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->R0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/l;->R0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/l$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/l$a;-><init>(Lcom/skt/tmap/view/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x2

    const/16 v2, 0x55

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/view/l;->k:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/view/l;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/l;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->getRightMargin()I

    move-result v1

    iget-boolean v3, p0, Lcom/skt/tmap/view/l;->m:Z

    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/l;->q(Z)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/l;->k:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 13
    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager;->L5(Lcom/skt/tmap/engine/g0;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/l;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/l;->T0:Lcom/skt/tmap/view/l$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/l;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/l;->T0:Lcom/skt/tmap/view/l$b;

    invoke-interface {v0, v1}, Lcom/skt/tmap/view/l$b;->r3(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/l;->T0:Lcom/skt/tmap/view/l$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/skt/tmap/view/l$b;->r3(Z)V

    :cond_1
    :goto_0
    return-void
.end method
