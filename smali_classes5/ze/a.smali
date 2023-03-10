.class public Lze/a;
.super Landroid/widget/LinearLayout;
.source "SettingLayoutFamilyAppInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/skt/tmap/font/TypefaceManager;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "serviceJoinInfoArrayList",
            "rowItemCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "SettingLayoutFamilyAppInfo"

    .line 2
    iput-object v0, p0, Lze/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lze/a;->d:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lze/a;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 6
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iput-object p1, p0, Lze/a;->c:Lcom/skt/tmap/font/TypefaceManager;

    .line 10
    invoke-virtual {p0, p3}, Lze/a;->c(I)V

    return-void
.end method

.method public static synthetic a(Lze/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lze/a;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private getFamilyAppHorizontalLayout()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;J)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "serviceJoinInfo",
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getServiceJoinYn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0d0215

    invoke-static {v1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0541

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    new-instance v3, Lze/a$a;

    invoke-direct {v3, p0, p2, p3, p1}, Lze/a$a;-><init>(Lze/a;JLcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a04e3

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 6
    new-instance p3, Lcom/skt/tmap/util/q;

    new-instance v1, Lze/a$b;

    invoke-direct {v1, p0, p2, p1}, Lze/a$b;-><init>(Lze/a;Landroid/widget/ImageView;Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;)V

    invoke-direct {p3, v1}, Lcom/skt/tmap/util/q;-><init>(Lcom/skt/tmap/util/q$a;)V

    new-array p2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getAppLogoUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const p2, 0x7f0a0aef

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lze/a;->c:Lcom/skt/tmap/font/TypefaceManager;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowItemCount"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    .line 2
    :goto_0
    iget-object p1, p0, Lze/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 3
    iget-object p1, p0, Lze/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    int-to-long v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lze/a;->b(Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;J)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v3, v0

    move v4, v3

    move-object v5, v2

    .line 5
    :goto_1
    iget-object v6, p0, Lze/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    if-nez v5, :cond_3

    .line 6
    invoke-direct {p0}, Lze/a;->getFamilyAppHorizontalLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    :cond_3
    if-ge v4, p1, :cond_5

    .line 7
    iget-object v6, p0, Lze/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    int-to-long v7, v3

    invoke-virtual {p0, v6, v7, v8}, Lze/a;->b(Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;J)Landroid/view/View;

    move-result-object v6

    .line 8
    rem-int v7, v3, p1

    if-eqz v7, :cond_4

    .line 9
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070519

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07044a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    move v4, v0

    move-object v5, v2

    :cond_6
    :goto_2
    add-int/2addr v3, v1

    goto :goto_1

    :cond_7
    if-lez v4, :cond_8

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method
