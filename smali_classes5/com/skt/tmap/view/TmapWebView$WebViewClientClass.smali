.class Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;
.super Landroid/webkit/WebViewClient;
.source "TmapWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TmapWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientClass"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final assetLoader:Lu4/l;

.field public final synthetic this$0:Lcom/skt/tmap/view/TmapWebView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView;Lu4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "assetLoader"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, "WebViewClientClass"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->TAG:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->assetLoader:Lu4/l;

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->lambda$onPageFinished$0(Landroid/webkit/WebView;)V

    return-void
.end method

.method private handleUri(Landroid/net/Uri;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    const-string v4, "http://m.vguard.co.kr/card/vguard_webstandard.apk"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "android.intent.action.VIEW"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "market://details?id=kr.co.shiftworks.vguardweb"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0x9

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "chaipayment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v7

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "nidlogin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "nugu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v4, "tel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "sms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "supertoss"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v4, "market"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "mailto"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v4, "intent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    move v4, v6

    goto :goto_1

    :sswitch_9
    const-string v4, "tmapweb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    move v4, v0

    :goto_1
    const-string v9, "market://details?id="

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/skt/tmap/util/x0;->m(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    .line 13
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v8, :cond_d

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return v6

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1, v2}, Lcom/skt/tmap/view/TmapWebView;->access$2300(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/m;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 19
    :cond_e
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p1, v0

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    .line 21
    :pswitch_3
    :try_start_0
    invoke-static {v3, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v6

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_4

    .line 24
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    .line 26
    :pswitch_5
    :try_start_1
    invoke-static {v3, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 29
    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return v6

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return v0

    :pswitch_6
    const-string p1, "onBackKeyPressed"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "errorCode="

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_11

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_11
    move-object p1, v1

    :goto_5
    const-string v0, "errorMsg="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 37
    :cond_14
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 38
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "ERROR_CODE"

    .line 39
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ERROR_MSG"

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v8, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_16
    :goto_6
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x48214e14 -> :sswitch_9
        -0x468ec964 -> :sswitch_8
        -0x40777d8e -> :sswitch_7
        -0x40736bc4 -> :sswitch_6
        -0x13c85bea -> :sswitch_5
        0x1bd59 -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x33c4f5 -> :sswitch_2
        0x5fa2300 -> :sswitch_1
        0x6cacbe19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private handleUrl(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isNetworkEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->handleUri(Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$onPageFinished$0(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method private onFailResult(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "requestUrl",
            "errorCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") current url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2, p1, p4}, Lcom/skt/tmap/view/TmapWebView;->access$1900(Lcom/skt/tmap/view/TmapWebView;Landroid/webkit/WebView;I)V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "Webview load fail"

    invoke-direct {p2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail.webview"

    invoke-virtual {p1, p2, v1, v0, p3}, Lbe/e;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isNetworkEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f14035c

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p3}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f1407ac

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;Lcom/skt/tmap/dialog/a0;I)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isNetworkEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView;->access$2000(Lcom/skt/tmap/view/TmapWebView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView;->access$100(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    new-instance v1, Lcom/skt/tmap/view/v;

    invoke-direct {v1, p1}, Lcom/skt/tmap/view/v;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$2100(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$2100(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;->onPageFinished()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0, v2}, Lcom/skt/tmap/view/TmapWebView;->access$2002(Lcom/skt/tmap/view/TmapWebView;Z)Z

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "errorCode",
            "description",
            "failingUrl"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->onFailResult(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "request",
            "error"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "net::ERR_CACHE_MISS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->onFailResult(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "request",
            "errorResponse"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->onFailResult(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "request"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->assetLoader:Lu4/l;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu4/l;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    :cond_0
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    .line 4
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "request"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isNetworkEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->handleUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/skt/tmap/view/TmapWebView;->access$1900(Lcom/skt/tmap/view/TmapWebView;Landroid/webkit/WebView;I)V

    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->handleUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
