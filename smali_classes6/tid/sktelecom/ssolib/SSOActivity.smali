.class public Ltid/sktelecom/ssolib/SSOActivity;
.super Landroid/app/Activity;
.source "SSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/SSOActivity$e;,
        Ltid/sktelecom/ssolib/SSOActivity$f;,
        Ltid/sktelecom/ssolib/SSOActivity$d;,
        Ltid/sktelecom/ssolib/SSOActivity$a;,
        Ltid/sktelecom/ssolib/SSOActivity$b;,
        Ltid/sktelecom/ssolib/SSOActivity$c;,
        Ltid/sktelecom/ssolib/SSOActivity$g;
    }
.end annotation


# static fields
.field public static e:I = 0x5ba0

.field private static x:Z = false


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:I

.field private C:I

.field private D:Ltid/sktelecom/ssolib/model/WebViewType;

.field private E:Ltid/sktelecom/ssolib/SSOActivity$a;

.field private F:Ljava/util/Timer;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/View$OnClickListener;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltid/sktelecom/ssolib/SSOActivity$d;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ltid/sktelecom/ssolib/d;

.field private k:Ltid/sktelecom/ssolib/SSOInterface$c;

.field private l:Ltid/sktelecom/ssolib/common/j;

.field private m:Ltid/sktelecom/ssolib/SSOActivity$c;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:I

.field private u:Landroid/content/Intent;

.field private v:Ltid/sktelecom/ssolib/common/e;

.field private w:Z

.field private y:Ltid/sktelecom/ssolib/http/SSOWebView;

.field private z:Ltid/sktelecom/ssolib/http/SSOWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->i:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->k:Ltid/sktelecom/ssolib/SSOInterface$c;

    .line 4
    iput v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->t:I

    .line 5
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->w:Z

    .line 6
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 7
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->z:Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 8
    iput v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->B:I

    .line 9
    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$8;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/SSOActivity$8;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->G:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$9;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/SSOActivity$9;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;F)F
    .locals 1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 119
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/SSOActivity$a;)Ltid/sktelecom/ssolib/SSOActivity$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->E:Ltid/sktelecom/ssolib/SSOActivity$a;

    return-object p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;
    .locals 0

    .line 3
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->v:Ltid/sktelecom/ssolib/common/e;

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/common/j;)Ltid/sktelecom/ssolib/common/j;
    .locals 0

    .line 4
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->l:Ltid/sktelecom/ssolib/common/j;

    return-object p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/d;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 5
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->j:Ltid/sktelecom/ssolib/d;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 124
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 127
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 p4, 0x21

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 116
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    .line 117
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    new-instance v6, Ltid/sktelecom/ssolib/SSOActivity$2;

    invoke-direct {v6, p0, p1}, Ltid/sktelecom/ssolib/SSOActivity$2;-><init>(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 94
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_webview_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->c:Landroid/widget/RelativeLayout;

    .line 95
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_webview_sub:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->d:Landroid/widget/RelativeLayout;

    .line 96
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_webview_main_progressbar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 97
    sget v1, Ltid/sktelecom/ssolib/R$id;->ssolib_webview_main:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltid/sktelecom/ssolib/http/SSOWebView;

    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 98
    sget v1, Ltid/sktelecom/ssolib/R$id;->ssolib_webview_sub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltid/sktelecom/ssolib/http/SSOWebView;

    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->z:Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 99
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    invoke-virtual {v1, v0}, Ltid/sktelecom/ssolib/http/SSOWebView;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 100
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_sub_webview_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->A:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    invoke-virtual {v0, p0}, Ltid/sktelecom/ssolib/http/SSOWebView;->setFIDOJavascript(Landroid/app/Activity;)V

    .line 102
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->z:Ltid/sktelecom/ssolib/http/SSOWebView;

    invoke-virtual {v0, p0}, Ltid/sktelecom/ssolib/http/SSOWebView;->setFIDOJavascript(Landroid/app/Activity;)V

    .line 103
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$12;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$12;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/http/SSOWebView;->setCallback(Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V

    .line 104
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->z:Ltid/sktelecom/ssolib/http/SSOWebView;

    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$13;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$13;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltid/sktelecom/ssolib/http/SSOWebView;->a(Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;Z)V

    .line 105
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_webview_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$14;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$14;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    .line 108
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 110
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->c()V

    return-void

    .line 111
    :cond_1
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    :try_start_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->v:Ltid/sktelecom/ssolib/common/e;

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/common/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "BadToken ,e="

    .line 115
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/SSOActivity$b;",
            "Ljava/util/ArrayList<",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 11
    sget v1, Ltid/sktelecom/ssolib/R$id;->ssolib_scrollview:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 12
    sget v1, Ltid/sktelecom/ssolib/R$string;->ssolib_string_realid_y:I

    .line 13
    sget v2, Ltid/sktelecom/ssolib/R$string;->ssolib_string_realid_n:I

    .line 14
    sget v3, Ltid/sktelecom/ssolib/R$string;->ssolib_string_tmapid:I

    .line 15
    sget v4, Ltid/sktelecom/ssolib/R$drawable;->ssolib_btn_login_realname:I

    .line 16
    sget v5, Ltid/sktelecom/ssolib/R$drawable;->ssolib_btn_login_non_realname:I

    .line 17
    sget v6, Ltid/sktelecom/ssolib/R$color;->ssolib_color_text_white_gray01:I

    .line 18
    sget v7, Ltid/sktelecom/ssolib/R$color;->ssolib_color_gray_01:I

    .line 19
    sget v8, Ltid/sktelecom/ssolib/R$color;->ssolib_color_text_grayd3_gray60:I

    .line 20
    sget v9, Ltid/sktelecom/ssolib/R$color;->ssolib_color_gray_60:I

    .line 21
    sget v10, Ltid/sktelecom/ssolib/R$drawable;->ssolib_btn_logout_realname:I

    .line 22
    sget v11, Ltid/sktelecom/ssolib/R$drawable;->ssolib_btn_logout_non_realname:I

    .line 23
    sget v12, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_account_list_body:I

    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltid/sktelecom/ssolib/model/SSOToken;

    .line 25
    invoke-virtual {v14}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v13

    move-object/from16 v13, p4

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 26
    iget v15, v0, Ltid/sktelecom/ssolib/SSOActivity;->t:I

    const/4 v13, 0x1

    add-int/2addr v15, v13

    iput v15, v0, Ltid/sktelecom/ssolib/SSOActivity;->t:I

    .line 27
    new-instance v15, Ltid/sktelecom/ssolib/SSOActivity$g;

    const/4 v13, 0x0

    invoke-direct {v15, v0, v13}, Ltid/sktelecom/ssolib/SSOActivity$g;-><init>(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/SSOActivity$1;)V

    .line 28
    iput-object v14, v15, Ltid/sktelecom/ssolib/SSOActivity$g;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    .line 29
    new-instance v13, Landroid/widget/RelativeLayout;

    invoke-direct {v13, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v12

    .line 30
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v17, v3

    const/4 v3, -0x2

    move/from16 v18, v11

    const/4 v11, -0x1

    invoke-direct {v12, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 32
    invoke-direct {v0, v0, v3}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v12, v12, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 33
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    move-object/from16 v21, v13

    const/16 v13, 0x32

    int-to-float v13, v13

    invoke-direct {v0, v11, v13}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    move/from16 v22, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v23, v9

    const/4 v9, -0x1

    invoke-direct {v12, v9, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    invoke-direct {v0, v0, v2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v11, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    move/from16 v2, p3

    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 40
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v12, v13}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    const/4 v2, -0x1

    invoke-direct {v9, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    invoke-direct {v0, v0, v2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    const/high16 v2, 0x40a00000    # 5.0f

    move/from16 v24, v7

    invoke-direct {v0, v0, v2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    const/high16 v2, 0x42300000    # 44.0f

    invoke-direct {v0, v0, v2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    move/from16 v25, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v0, v0, v5}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v12, v7, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    iput-object v2, v15, Ltid/sktelecom/ssolib/SSOActivity$g;->b:Landroid/widget/TextView;

    .line 52
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 54
    invoke-virtual {v9, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 56
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 57
    iput-object v9, v15, Ltid/sktelecom/ssolib/SSOActivity$g;->c:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 65
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, v0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    const/16 v12, 0x2c

    int-to-float v12, v12

    invoke-direct {v0, v11, v12}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, v0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v12, v13}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v7, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xb

    .line 66
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iput-object v5, v15, Ltid/sktelecom/ssolib/SSOActivity$g;->d:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v14}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    .line 69
    invoke-virtual {v14}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_0

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v13, v22

    move/from16 v12, v24

    move/from16 v11, v25

    move/from16 v22, v6

    goto :goto_1

    :cond_0
    move/from16 v11, v25

    .line 75
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v12, v24

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v19, v1

    move/from16 v1, v23

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move/from16 v13, v22

    .line 78
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v18

    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v4

    sget v4, Ltid/sktelecom/ssolib/R$string;->ssolib_string_realid_n_sub_change_color:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v22, v6

    const v6, -0x12e0ba

    invoke-direct {v0, v9, v1, v4, v6}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    :goto_1
    iget-object v1, v0, Ltid/sktelecom/ssolib/SSOActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v14}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v17

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v14}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v4

    const-string v6, "N"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Ltid/sktelecom/ssolib/R$string;->ssolib_string_tmapid_sub_change_color:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v14, -0x12e0ba

    invoke-direct {v0, v9, v4, v6, v14}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    move/from16 v1, v17

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    new-instance v4, Ltid/sktelecom/ssolib/SSOActivity$10;

    invoke-direct {v4, v0}, Ltid/sktelecom/ssolib/SSOActivity$10;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    new-instance v4, Ltid/sktelecom/ssolib/SSOActivity$11;

    invoke-direct {v4, v0}, Ltid/sktelecom/ssolib/SSOActivity$11;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ubc84\ud2bc, \ub354\ube14 \ud0ed\uc744 \ud558\uba74 \ub85c\uadf8\uc778\uc774 \ub429\ub2c8\ub2e4."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v21

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v3, "\ub85c\uadf8\uc544\uc6c3 \ud558\uae30 \ubc84\ud2bc"

    .line 91
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v2, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, v16

    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    move/from16 v19, v1

    move v13, v2

    move v1, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v9

    move/from16 v18, v11

    move-object v3, v12

    move v11, v5

    move v12, v7

    :goto_3
    move v5, v11

    move v7, v12

    move v2, v13

    move/from16 v11, v18

    move/from16 v4, v20

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v13, p1

    move-object v12, v3

    move v3, v1

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/model/WebViewType;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/model/WebViewType;)V

    return-void
.end method

.method private a(Ltid/sktelecom/ssolib/model/WebViewType;)V
    .locals 1

    .line 120
    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$f;

    invoke-direct {v0, p0, p1}, Ltid/sktelecom/ssolib/SSOActivity$f;-><init>(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/model/WebViewType;)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 9
    sget-boolean v0, Ltid/sktelecom/ssolib/SSOActivity;->x:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 10
    sput-boolean p0, Ltid/sktelecom/ssolib/SSOActivity;->x:Z

    return p0
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/SSOActivity$c;
    .locals 0

    .line 2
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->m:Ltid/sktelecom/ssolib/SSOActivity$c;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->i:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "popupWebview"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;

    invoke-direct {v0, p1, p2}, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->D:Ltid/sktelecom/ssolib/model/WebViewType;

    .line 7
    invoke-interface {v0}, Ltid/sktelecom/ssolib/model/WebViewType;->shouldWebViewCallback()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Ltid/sktelecom/ssolib/SSOActivity$a;->b:Ltid/sktelecom/ssolib/SSOActivity$a;

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->E:Ltid/sktelecom/ssolib/SSOActivity$a;

    .line 9
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity;->D:Ltid/sktelecom/ssolib/model/WebViewType;

    invoke-interface {p2}, Ltid/sktelecom/ssolib/model/WebViewType;->getAccountApp()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->f()V

    return-void

    :cond_1
    const-string v0, "callbackWebview"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;

    invoke-direct {v0, p1, p2}, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->D:Ltid/sktelecom/ssolib/model/WebViewType;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ltid/sktelecom/ssolib/model/WebViewDefault;

    invoke-direct {v0, p1, p2}, Ltid/sktelecom/ssolib/model/WebViewDefault;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->D:Ltid/sktelecom/ssolib/model/WebViewType;

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->D:Ltid/sktelecom/ssolib/model/WebViewType;

    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/model/WebViewType;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->l:Ltid/sktelecom/ssolib/common/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->l:Ltid/sktelecom/ssolib/common/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BadToken ,e="

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->b:Ltid/sktelecom/ssolib/SSOActivity$d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->b:Ltid/sktelecom/ssolib/SSOActivity$d;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 11
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_textview_login_description_3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T\uc544\uc774\ub514 3\uac1c"

    const v3, -0x12e0ba

    invoke-direct {p0, v0, v1, v2, v3}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_textview_login_description_2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 15
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\ubcf8\uc778 \ud655\uc778\uc73c\ub85c"

    invoke-direct {p0, v0, v1, v4, v3}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_btn_channel_id_login:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 19
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 20
    sget p2, Ltid/sktelecom/ssolib/R$id;->ssolib_textview_login_description_4:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ltid/sktelecom/ssolib/SSOActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v2, "mergeLoginID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v3, "isRealName"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    iget-object v3, v0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v5, "isIdPwLogin"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    iget-object v5, v0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v6, "isChannelLogin"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 7
    iget-object v6, v0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v7, "visibleType"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, v0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v8, "app_name"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    invoke-static {v8}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Ltid/sktelecom/ssolib/SSOActivity;->a:Ljava/util/ArrayList;

    const-string v8, "SELECT ACCOUNT from DB token count="

    .line 10
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltid/sktelecom/ssolib/SSOActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 11
    iput v4, v0, Ltid/sktelecom/ssolib/SSOActivity;->t:I

    .line 12
    sput-boolean v4, Ltid/sktelecom/ssolib/SSOActivity;->x:Z

    .line 13
    iget-object v8, v0, Ltid/sktelecom/ssolib/SSOActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_0

    const-string v1, "NO TOKENS"

    .line 14
    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    .line 15
    invoke-direct/range {p0 .. p0}, Ltid/sktelecom/ssolib/SSOActivity;->b()V

    .line 16
    invoke-direct/range {p0 .. p0}, Ltid/sktelecom/ssolib/SSOActivity;->c()V

    return-void

    .line 17
    :cond_0
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_account_list_body:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-lez v9, :cond_1

    .line 19
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    :cond_1
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_login:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_channel_info_login:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_bottom_desc_1:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_top_desc_account_manage:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_cancel_next:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_top_desc_merge:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_other_id_login:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_top_desc_real_name_service:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_bottom_desc_2:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_channel_id_login:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_top_desc_non_real_name_service:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_sso_login:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const-string v9, "S1"

    if-eqz v6, :cond_2

    const-string v10, ""

    .line 32
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    move-object v6, v9

    .line 33
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    move v13, v12

    .line 35
    :goto_0
    iget-object v14, v0, Ltid/sktelecom/ssolib/SSOActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-string v15, "Y"

    if-ge v4, v14, :cond_6

    .line 36
    iget-object v14, v0, Ltid/sktelecom/ssolib/SSOActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v14}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 37
    iget-object v14, v0, Ltid/sktelecom/ssolib/SSOActivity;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v14}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 39
    iget-object v14, v0, Ltid/sktelecom/ssolib/SSOActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_5
    iget-object v14, v0, Ltid/sktelecom/ssolib/SSOActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_6
    iget-object v4, v0, Ltid/sktelecom/ssolib/SSOActivity;->p:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 42
    iget-boolean v2, v0, Ltid/sktelecom/ssolib/SSOActivity;->r:Z

    :cond_7
    if-eqz v2, :cond_8

    .line 43
    sget-object v14, Ltid/sktelecom/ssolib/SSOActivity$b;->a:Ltid/sktelecom/ssolib/SSOActivity$b;

    goto :goto_3

    .line 44
    :cond_8
    sget-object v14, Ltid/sktelecom/ssolib/SSOActivity$b;->b:Ltid/sktelecom/ssolib/SSOActivity$b;

    :goto_3
    if-eqz v3, :cond_9

    .line 45
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_top_desc_account_manage:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_cancel_next:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object/from16 v16, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    .line 47
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_top_desc_merge:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    move/from16 v17, v12

    move-object/from16 v23, v15

    goto/16 :goto_8

    :cond_a
    if-eqz v4, :cond_e

    .line 48
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_login:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_channel_info_login:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_textview_link_channel_name:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 51
    sget v8, Ltid/sktelecom/ssolib/R$id;->ssolib_textview_login_description_8:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v18, v7

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v19, v9

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v12

    .line 54
    iget-object v12, v0, Ltid/sktelecom/ssolib/SSOActivity;->q:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 55
    iget-object v12, v0, Ltid/sktelecom/ssolib/SSOActivity;->q:Ljava/lang/String;

    move-object/from16 v20, v11

    .line 56
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v21, v12

    const-string v12, "..."

    move-object/from16 v22, v6

    const/16 v6, 0x11

    if-le v11, v6, :cond_b

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    iget-object v15, v0, Ltid/sktelecom/ssolib/SSOActivity;->q:Ljava/lang/String;

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object/from16 v24, v10

    move-object/from16 v23, v15

    move-object/from16 v6, v21

    .line 58
    :goto_5
    iget-object v10, v0, Ltid/sktelecom/ssolib/SSOActivity;->q:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xd

    if-le v10, v11, :cond_c

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Ltid/sktelecom/ssolib/SSOActivity;->q:Ljava/lang/String;

    move/from16 v25, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_c
    move/from16 v25, v5

    const/4 v5, 0x0

    move-object/from16 v12, v21

    :goto_6
    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v12, v11, v5

    .line 60
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v6, v4, v5

    .line 61
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    move/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    .line 62
    sget v11, Ltid/sktelecom/ssolib/R$string;->ssolib_alternative_channel_name:I

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    move v8, v5

    goto :goto_8

    :cond_e
    move/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    move/from16 v17, v12

    move-object/from16 v23, v15

    if-eqz v2, :cond_f

    .line 64
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_top_desc_real_name_service:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    if-nez v2, :cond_10

    .line 65
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_top_desc_non_real_name_service:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_8
    if-nez v3, :cond_14

    .line 66
    sget-object v4, Ltid/sktelecom/ssolib/SSOActivity$b;->a:Ltid/sktelecom/ssolib/SSOActivity$b;

    if-ne v14, v4, :cond_13

    if-nez v13, :cond_11

    .line 67
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_bottom_desc_1:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-nez v1, :cond_12

    .line 68
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_bottom_desc_2:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_12
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_other_id_login:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 70
    :cond_13
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_other_id_login:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41e80000    # 29.0f

    .line 74
    invoke-direct {v0, v0, v6}, Ltid/sktelecom/ssolib/SSOActivity;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    if-eqz v25, :cond_14

    if-nez v1, :cond_14

    .line 76
    iget-object v4, v0, Ltid/sktelecom/ssolib/SSOActivity;->p:Ljava/lang/String;

    if-nez v4, :cond_14

    .line 77
    sget v4, Ltid/sktelecom/ssolib/R$id;->ssolib_layout_channel_id_login:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_14
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_16

    .line 79
    sget-object v4, Ltid/sktelecom/ssolib/SSOActivity$b;->a:Ltid/sktelecom/ssolib/SSOActivity$b;

    if-ne v14, v4, :cond_15

    const/4 v4, 0x1

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    .line 80
    invoke-direct {v0, v14, v5, v4, v6}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v7}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v14, v5, v4, v7}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object/from16 v6, v23

    .line 82
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT ACCOUNT isRealName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", visiableType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const-string v4, "N"

    if-eqz v3, :cond_19

    const/4 v2, 0x0

    move-object/from16 v3, v20

    if-lez v13, :cond_17

    .line 83
    invoke-direct {v0, v14, v3, v2, v6}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_17
    if-lez v17, :cond_18

    .line 84
    invoke-direct {v0, v14, v3, v2, v4}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_18
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move-object/from16 v3, v20

    if-eqz v13, :cond_20

    if-nez v17, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    const-string v7, "S2"

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-lez v13, :cond_1b

    .line 86
    invoke-direct {v0, v14, v3, v5, v6}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_1b
    if-lez v17, :cond_1f

    .line 87
    invoke-direct {v0, v14, v3, v5, v4}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_b

    :cond_1c
    if-ne v2, v5, :cond_1d

    move-object/from16 v7, v19

    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-lez v13, :cond_1f

    .line 89
    invoke-direct {v0, v14, v3, v5, v6}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_b

    :cond_1d
    if-nez v2, :cond_1f

    if-lez v13, :cond_1e

    .line 90
    invoke-direct {v0, v14, v3, v5, v6}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_1e
    if-lez v17, :cond_1f

    .line 91
    invoke-direct {v0, v14, v3, v5, v4}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_1f
    :goto_b
    move v2, v5

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v2, 0x1

    if-lez v13, :cond_21

    .line 92
    invoke-direct {v0, v14, v3, v2, v6}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_21
    if-lez v17, :cond_22

    .line 93
    invoke-direct {v0, v14, v3, v2, v4}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity$b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 94
    :cond_22
    :goto_d
    iget-boolean v3, v0, Ltid/sktelecom/ssolib/SSOActivity;->w:Z

    if-nez v3, :cond_23

    .line 95
    invoke-direct/range {p0 .. p0}, Ltid/sktelecom/ssolib/SSOActivity;->j()V

    move-object/from16 v3, v18

    .line 96
    invoke-direct {v0, v3, v1}, Ltid/sktelecom/ssolib/SSOActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Ltid/sktelecom/ssolib/SSOActivity;->k()V

    const/4 v1, 0x0

    move-object/from16 v8, v16

    .line 98
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iput-boolean v2, v0, Ltid/sktelecom/ssolib/SSOActivity;->w:Z

    :cond_23
    return-void
.end method

.method public static synthetic d(Ltid/sktelecom/ssolib/SSOActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->b()V

    return-void
.end method

.method public static synthetic d(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->l:Ltid/sktelecom/ssolib/common/j;

    return-object p0
.end method

.method private e()V
    .locals 9

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chooseAccountIntent API version : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->E:Ltid/sktelecom/ssolib/SSOActivity$a;

    .line 5
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/SSOActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->C:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->i()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadAccountList"

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->h()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->e()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Ltid/sktelecom/ssolib/SSOActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestPermission"

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->B:I

    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>> accounts length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Ltid/sktelecom/ssolib/SSOActivity;->E:Ltid/sktelecom/ssolib/SSOActivity$a;

    invoke-virtual {v5}, Ltid/sktelecom/ssolib/SSOActivity$a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    .line 10
    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOActivity;->E:Ltid/sktelecom/ssolib/SSOActivity$a;

    sget-object v4, Ltid/sktelecom/ssolib/SSOActivity$a;->b:Ltid/sktelecom/ssolib/SSOActivity$a;

    if-ne v3, v4, :cond_2

    const-wide/16 v1, 0x12c

    .line 11
    :cond_2
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Ltid/sktelecom/ssolib/SSOActivity;->F:Ljava/util/Timer;

    .line 12
    new-instance v4, Ltid/sktelecom/ssolib/SSOActivity$e;

    invoke-direct {v4, p0, v0}, Ltid/sktelecom/ssolib/SSOActivity$e;-><init>(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    return-void
.end method

.method public static synthetic i(Ltid/sktelecom/ssolib/SSOActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->d()V

    return-void
.end method

.method public static synthetic j(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->G:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method public static synthetic k(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->H:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_sso_login_btn_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$3;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$3;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_textview_other_id_login:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$4;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$4;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_imageview_login_guide:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$5;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$5;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_btn_channel_id_login:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$6;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$6;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic l(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/SSOInterface$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->k:Ltid/sktelecom/ssolib/SSOInterface$c;

    return-object p0
.end method

.method public static synthetic m(Ltid/sktelecom/ssolib/SSOActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Ltid/sktelecom/ssolib/SSOActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->f()V

    return-void
.end method

.method public static synthetic o(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    return-object p0
.end method

.method public static synthetic p(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->j:Ltid/sktelecom/ssolib/d;

    return-object p0
.end method

.method public static synthetic q(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->z:Ltid/sktelecom/ssolib/http/SSOWebView;

    return-object p0
.end method

.method public static synthetic r(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic s(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/SSOActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->E:Ltid/sktelecom/ssolib/SSOActivity$a;

    return-object p0
.end method

.method public static synthetic t(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/model/WebViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->D:Ltid/sktelecom/ssolib/model/WebViewType;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->C:I

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "authAccount"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "accountType"

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Account Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 8
    new-instance p3, Ltid/sktelecom/ssolib/b/b;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    invoke-direct {p3, v0}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string v0, "PREF_RSA_KID"

    const-string v1, ""

    .line 9
    invoke-virtual {p3, v0, v1}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "TID"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ltid/sktelecom/ssolib/common/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.nhn.android.naveraccount"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "naver"

    goto :goto_0

    :cond_1
    const-string p1, "google"

    .line 13
    :goto_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    const-string v1, "javascript:setGoogleAccountInfo(\'"

    const-string v2, "\', \'"

    invoke-static {v1, p2, v2, p1, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_6

    .line 14
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->E:Ltid/sktelecom/ssolib/SSOActivity$a;

    sget-object p2, Ltid/sktelecom/ssolib/SSOActivity$a;->b:Ltid/sktelecom/ssolib/SSOActivity$a;

    if-ne p1, p2, :cond_6

    const-string p1, "closeWebview"

    .line 15
    invoke-direct {p0, p1, p1}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    sget v0, Ltid/sktelecom/ssolib/SSOActivity;->e:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5

    .line 17
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->f:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->f:Landroid/webkit/ValueCallback;

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->f:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->f:Landroid/webkit/ValueCallback;

    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "closeWebview"

    .line 1
    :try_start_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->z:Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, v0, v0}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz v0, :cond_1

    const-string v1, "javascript:historyBack()"

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, ">>>>>>> Activity onConfigurationChanged <<<<<<<"

    .line 2
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ">>>>>>> Activity onCreate <<<<<<<"

    .line 2
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    sget p1, Ltid/sktelecom/ssolib/R$layout;->ssolib_activity_sso:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    .line 5
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->k:Ltid/sktelecom/ssolib/SSOInterface$c;

    .line 6
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->v:Ltid/sktelecom/ssolib/common/e;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/common/e;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Ltid/sktelecom/ssolib/common/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->v:Ltid/sktelecom/ssolib/common/e;

    .line 8
    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$1;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/SSOActivity$1;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/common/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string v0, "tmapID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->o:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v0, "linkChannelName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->q:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v0, "linkChannelID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->p:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v0, "linkIsRealName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->r:Z

    .line 14
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v0, "layout"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    sget-object v0, Ltid/sktelecom/ssolib/SSOActivity$c;->a:Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/SSOActivity$c;->a()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 16
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->m:Ltid/sktelecom/ssolib/SSOActivity$c;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v3, Ltid/sktelecom/ssolib/SSOActivity$c;->b:Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/SSOActivity$c;->a()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 18
    iput-object v3, p0, Ltid/sktelecom/ssolib/SSOActivity;->m:Ltid/sktelecom/ssolib/SSOActivity$c;

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->m:Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/SSOActivity$c;->a()I

    move-result p1

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/SSOActivity$c;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 20
    sget p1, Ltid/sktelecom/ssolib/R$id;->ssolib_imageview_navi:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 21
    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$7;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/SSOActivity$7;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->d()V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->m:Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/SSOActivity$c;->a()I

    move-result p1

    sget-object v0, Ltid/sktelecom/ssolib/SSOActivity$c;->b:Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/SSOActivity$c;->a()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 24
    :try_start_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->v:Ltid/sktelecom/ssolib/common/e;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/common/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BadToken ,e="

    .line 26
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 27
    :cond_4
    :goto_1
    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity;->u:Landroid/content/Intent;

    const-string v3, "parameter"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Ltid/sktelecom/ssolib/SSOActivity$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ltid/sktelecom/ssolib/SSOActivity$d;-><init>(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/SSOActivity$1;)V

    iput-object v3, p0, Ltid/sktelecom/ssolib/SSOActivity;->b:Ltid/sktelecom/ssolib/SSOActivity$d;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    .line 31
    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_7

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->c()V

    return-void

    .line 37
    :cond_6
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->c()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "BadToken ,e="

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity;->v:Ltid/sktelecom/ssolib/common/e;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/common/e;->b()V

    .line 3
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->v:Ltid/sktelecom/ssolib/common/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity;->l:Ltid/sktelecom/ssolib/common/j;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->l:Ltid/sktelecom/ssolib/common/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->b:Ltid/sktelecom/ssolib/SSOActivity$d;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->b:Ltid/sktelecom/ssolib/SSOActivity$d;

    .line 12
    :cond_2
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz v0, :cond_3

    .line 13
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->y:Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 14
    :cond_3
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->z:Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz v0, :cond_4

    .line 15
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->z:Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 16
    :cond_4
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    const-string v1, "CANCEL"

    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_5
    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    :cond_6
    const-string v0, "mResultCode="

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->k:Ltid/sktelecom/ssolib/SSOInterface$c;

    if-eqz v0, :cond_b

    .line 21
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->i:Z

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->k:Ltid/sktelecom/ssolib/SSOInterface$c;

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    const-string v1, "SSL_VERIFY_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    const-string v1, "FAIL"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->k:Ltid/sktelecom/ssolib/SSOInterface$c;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_9
    :goto_2
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->j:Ltid/sktelecom/ssolib/d;

    if-nez v0, :cond_a

    return-void

    .line 28
    :cond_a
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->k:Ltid/sktelecom/ssolib/SSOInterface$c;

    invoke-interface {v1, v0}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ltid/sktelecom/ssolib/d;)V

    .line 29
    :cond_b
    :goto_3
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->F:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 31
    :cond_c
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, ">>>>>>> Activity onDestroy <<<<<<<"

    .line 32
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "CANCEL"

    .line 1
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->h:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "closeWebview"

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    :try_start_0
    iget v1, p0, Ltid/sktelecom/ssolib/SSOActivity;->B:I

    if-ne p1, v1, :cond_4

    .line 3
    array-length p1, p3

    if-lez p1, :cond_3

    array-length p1, p3

    array-length v1, p2

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v1, p3

    if-ge p1, v1, :cond_5

    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 5
    aget-object v2, p2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get permission : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, p1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p3, p1

    if-nez p2, :cond_0

    const-string p2, "GRANTED"

    goto :goto_1

    :cond_0
    const-string p2, "DENIED"

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->e()V

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity;->E:Ltid/sktelecom/ssolib/SSOActivity$a;

    sget-object p2, Ltid/sktelecom/ssolib/SSOActivity$a;->b:Ltid/sktelecom/ssolib/SSOActivity$a;

    if-ne p1, p2, :cond_5

    .line 10
    invoke-direct {p0, v0, v0}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRequestPermissionsResult is not valid."

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity;->m:Ltid/sktelecom/ssolib/SSOActivity$c;

    sget-object v1, Ltid/sktelecom/ssolib/SSOActivity$c;->a:Ltid/sktelecom/ssolib/SSOActivity$c;

    if-ne v0, v1, :cond_0

    const-string v0, "onResume"

    .line 2
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOActivity;->d()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
