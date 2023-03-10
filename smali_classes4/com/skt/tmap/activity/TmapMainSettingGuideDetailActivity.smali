.class public Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;
.super Lcom/skt/tmap/activity/BaseWebViewActivity;
.source "TmapMainSettingGuideDetailActivity.java"


# static fields
.field public static final d:Ljava/lang/String; = "SettingGuidancePage"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->a:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->c:I

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->c:I

    return p0
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->c:I

    return p1
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;)I
    .locals 2

    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->c:I

    return v0
.end method

.method public static synthetic F5(Landroid/view/View;IIII)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic z5(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->F5(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final D5()V
    .locals 3

    const v0, 0x7f0a0b38

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0b44

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ba4

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/view/TmapWebView;

    iput-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    .line 4
    new-instance v2, Lcom/skt/tmap/activity/s2;

    invoke-direct {v2, v0}, Lcom/skt/tmap/activity/s2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/TmapWebView;->setOnScrollChangedListener(Lcom/skt/tmap/view/TmapWebView$OnScrollChangedListener;)V

    return-void
.end method

.method public final E5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "/tmap2/mobile/cautions.jsp"

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v2, p0, v0, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "/tmap2/m/app/tmap_agree_01.jsp?pers_info=n"

    .line 5
    invoke-static {p0, v0}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v2, p0, v0, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-string v0, "/tmap2/m/app/tmap/ver_6_2_and_copyright.jsp"

    .line 7
    invoke-static {p0, v0}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v2, p0, v0, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const-string v0, "/tmap2/m/app/terms/ver_5_0/android_use_01.jsp"

    .line 9
    invoke-static {p0, v0}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v2, p0, v0, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    const-string v0, "/tmap2/mobile/tmapxnugu_manual_6.2.jsp"

    .line 11
    invoke-static {p0, v0}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v2, p0, v0, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    const-string v0, "/tmap2/mobile/nugu/nuguBtn_buy.jsp"

    .line 13
    invoke-static {p0, v0}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v2, p0, v0, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    const-string v0, "/tmap2/m/app/tmap_agree_01.jsp?pers_info=y"

    .line 15
    invoke-static {p0, v0}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v2, p0, v0, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final G5()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f140589

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f14058a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f14058c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f14058d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f140922

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f14091f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f14058e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
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

    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d010e

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b4f

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SettingGuidancePage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->D5()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->E5()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;->G5()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onResume()V

    return-void
.end method
