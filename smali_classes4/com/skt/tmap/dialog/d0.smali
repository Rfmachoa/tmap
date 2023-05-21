.class public Lcom/skt/tmap/dialog/d0;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "TmapCommonDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static p1:Lcom/skt/tmap/dialog/d0;


# instance fields
.field public V0:Landroid/app/Activity;

.field public W0:Landroid/widget/RelativeLayout;

.field public X0:Landroid/widget/RelativeLayout;

.field public Y0:Landroid/widget/LinearLayout;

.field public Z0:Landroid/widget/CheckBox;

.field public a1:Landroid/widget/TextView;

.field public b1:Lcom/skt/tmap/dialog/TmapBaseDialog$f;

.field public c1:Landroid/view/View;

.field public d1:Landroid/widget/LinearLayout;

.field public e1:Landroid/widget/LinearLayout;

.field public f1:Landroid/widget/RelativeLayout;

.field public g1:Landroid/widget/TextView;

.field public h1:Landroid/widget/LinearLayout;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/widget/Button;

.field public k1:Landroid/widget/ImageView;

.field public l1:Landroid/widget/ImageView;

.field public m1:Landroid/widget/TextView;

.field public n1:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public o1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType",
            "cancelable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;IZ)V

    .line 2
    new-instance p2, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->n1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 3
    new-instance p2, Lcom/skt/tmap/dialog/d0$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/dialog/d0$a;-><init>(Lcom/skt/tmap/dialog/d0;)V

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->o1:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/dialog/d0;->V0:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/dialog/d0;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d0;->Z0:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/dialog/d0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d0;->o1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic C(Lcom/skt/tmap/dialog/d0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/d0;->R()V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/dialog/d0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic E(Lcom/skt/tmap/dialog/d0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic F(Lcom/skt/tmap/dialog/d0;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d0;->X0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic G(Lcom/skt/tmap/dialog/d0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d0;->Y0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static S()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    return-void
.end method

.method public static T(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    iget-object v1, v0, Lcom/skt/tmap/dialog/d0;->V0:Landroid/app/Activity;

    if-ne v1, p0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/dialog/d0;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static V()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    .line 4
    :cond_0
    new-instance v0, Lcom/skt/tmap/dialog/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/skt/tmap/dialog/d0;-><init>(Landroid/app/Activity;IZ)V

    sput-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    return-object v0
.end method

.method public static y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType",
            "cancelable"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/dialog/d0;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/dialog/d0;-><init>(Landroid/app/Activity;IZ)V

    sput-object v0, Lcom/skt/tmap/dialog/d0;->p1:Lcom/skt/tmap/dialog/d0;

    return-object v0
.end method

.method public static synthetic z(Lcom/skt/tmap/dialog/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d0;->g1:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "marginTop"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d018f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a021d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->d1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceJoinInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getAppCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMAP"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/dialog/d0;->M(Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mdnServiceJoinInfosList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/dialog/d0;->K(Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;I)V

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final K(Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "mdnServiceJoinInfos",
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;->getAppLogoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/skt/tmap/dialog/d0;->L(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "appName",
            "logoUrl",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    const v1, 0x7f0d021b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0587

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a052b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    new-instance v2, Lcom/skt/tmap/util/q;

    new-instance v3, Lcom/skt/tmap/dialog/d0$e;

    invoke-direct {v3, p0, v1}, Lcom/skt/tmap/dialog/d0$e;-><init>(Lcom/skt/tmap/dialog/d0;Landroid/widget/ImageView;)V

    invoke-direct {v2, v3}, Lcom/skt/tmap/util/q;-><init>(Lcom/skt/tmap/util/q$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const p2, 0x7f0a0b08

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->d1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p3, :cond_0

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070492

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    move p2, v3

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070506

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3, p2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final M(Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "serviceJoinInfo",
            "position"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getServiceJoinYn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getDisplayYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getAppLogoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/skt/tmap/dialog/d0;->L(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public N(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "marginTop"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070441

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0600f1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->d1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public O(Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0192

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->d1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->l1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public Q(Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->d1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->f1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    const v1, 0x7f0801ff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/d0;->W()V

    :cond_0
    return-void
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->R0:I

    return v0
.end method

.method public W()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->R0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->n1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/dialog/d0;->o1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->R0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->f1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->g1:Landroid/widget/TextView;

    iget v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->n1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/dialog/d0;->o1:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public Y(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "str"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->i1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(IFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buttonHeight",
            "leftWeight",
            "rightWeight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "rightText",
            "leftText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 2
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->i1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_4

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_3

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    const p2, 0x7f0801e9

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    const p3, 0x7f0801ea

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->i1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_NO_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    if-ne p1, p2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->R0:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    .line 18
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->X0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->n1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/dialog/d0;->o1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->n1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->b1:Lcom/skt/tmap/dialog/TmapBaseDialog$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/dialog/d0;->b1:Lcom/skt/tmap/dialog/TmapBaseDialog$f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    return-void
.end method

.method public c0(ILandroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibility",
            "cancelClickListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->X0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/skt/tmap/dialog/TmapBaseDialog$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/d0;->b1:Lcom/skt/tmap/dialog/TmapBaseDialog$f;

    return-void
.end method

.method public e0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->j:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h0(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "title"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->Y0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->W0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->a1:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->Y0:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/app/Dialog;Z)V
    .locals 5
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

    const p2, 0x7f0d01e6

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a0980

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->W0:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a050d

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->X0:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06a6

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->d1:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b51

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k:Landroid/widget/TextView;

    const p2, 0x7f0a06a8

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->c1:Landroid/view/View;

    const p2, 0x7f0a06a7

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->j:Landroid/widget/ScrollView;

    const p2, 0x7f0a06a5

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->l:Landroid/widget/TextView;

    const p2, 0x7f0a0389

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->m:Landroid/widget/TextView;

    const p2, 0x7f0a0282

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->Y0:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0339

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->Z0:Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->W0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a033a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->a1:Landroid/widget/TextView;

    const p2, 0x7f0a0226

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->e1:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0973

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0974

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->i1:Landroid/widget/TextView;

    const p2, 0x7f0a091d

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->f1:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0914

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->g1:Landroid/widget/TextView;

    const p2, 0x7f0a059c

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0ac1

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->k1:Landroid/widget/ImageView;

    const p2, 0x7f0a0ac2

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->m1:Landroid/widget/TextView;

    const p2, 0x7f0a0887

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0;->l1:Landroid/widget/ImageView;

    .line 27
    iget p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->R0:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v4, 0x6

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 28
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->f1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->Y0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_3

    .line 30
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->f1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->d1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/skt/tmap/dialog/d0$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/d0$b;-><init>(Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->f1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/skt/tmap/dialog/d0;->W0:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, v1, v4}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 36
    iget-object v1, p0, Lcom/skt/tmap/dialog/d0;->g1:Landroid/widget/TextView;

    sget-object v4, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, v1, v4}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 37
    iget-object v1, p0, Lcom/skt/tmap/dialog/d0;->i1:Landroid/widget/TextView;

    sget-object v4, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, v1, v4}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 38
    check-cast p1, Lcom/skt/tmap/dialog/l$a;

    new-instance p2, Lcom/skt/tmap/dialog/d0$c;

    invoke-direct {p2, p0}, Lcom/skt/tmap/dialog/d0$c;-><init>(Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/l$a;->d(Lcom/skt/tmap/dialog/l$a$a;)V

    .line 39
    iget p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->R0:I

    if-ne p1, v0, :cond_4

    .line 40
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, p2, :cond_4

    .line 41
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 45
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->Y0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->a1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140864

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Lcom/skt/tmap/dialog/d0;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06008d

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    return-void
.end method

.method public i0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->c1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->c1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->h:I

    iput v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/dialog/d0;->g1:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->n1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/dialog/d0;->o1:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public k0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cnt"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->g1:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->n1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->o1:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->b1:Lcom/skt/tmap/dialog/TmapBaseDialog$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog$f;->a(Z)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->R0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/d0;->R()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0;->Z0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060526

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/dialog/d0$d;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/dialog/d0$d;-><init>(Lcom/skt/tmap/dialog/d0;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->b(Ljava/lang/Runnable;)V

    return-void
.end method
