.class public Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSettingModifyMdnActivity.java"

# interfaces
.implements Lse/q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/skt/tmap/mvp/presenter/v;

.field public c:Lcom/skt/tmap/dialog/d0;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, "TmapMainSettingModifyMdnActivity"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;)Lcom/skt/tmap/dialog/d0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    return-object p0
.end method

.method public static synthetic e5(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;Lcom/skt/tmap/dialog/d0;)Lcom/skt/tmap/dialog/d0;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    return-object p1
.end method


# virtual methods
.method public E2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->f5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    .line 5
    new-instance v3, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;-><init>(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    const v3, 0x7f1409a4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/d0;->i0(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f1409a3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/d0;->I(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f14047e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140476

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_SMS_CHECK_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-static {p0, v0, v2, v1}, Lcom/skt/tmap/util/f;->Y(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    :goto_0
    return-void
.end method

.method public Y1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    .line 4
    new-instance v2, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    const v2, 0x7f14099e

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f14047e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140476

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->c:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final f5()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getServiceJoinYn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getDisplayYn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getAppCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMAP"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mdn"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_SMS_CHECK_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/skt/tmap/util/f;->Y(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serviceJoinInfoList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->h:Ljava/util/List;

    return-void
.end method

.method public final h5()V
    .locals 3

    const v0, 0x7f0d0118

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0a05f9

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a05f6

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a05f8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->b:Lcom/skt/tmap/mvp/presenter/v;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->b:Lcom/skt/tmap/mvp/presenter/v;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    const v1, 0x1020002

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public i5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/mvp/presenter/v;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/v;-><init>(Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->b:Lcom/skt/tmap/mvp/presenter/v;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/v;->onCreate()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->b:Lcom/skt/tmap/mvp/presenter/v;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/v;->g(Lse/q;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->h5()V

    const p1, 0x7f0a05fa

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->g5()V

    return-void
.end method
