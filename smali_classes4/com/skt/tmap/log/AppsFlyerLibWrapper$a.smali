.class public final Lcom/skt/tmap/log/AppsFlyerLibWrapper$a;
.super Ljava/lang/Object;
.source "AppsFlyerLibWrapper.kt"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        "deepLinkResult",
        "Lkotlin/d1;",
        "onDeepLinking",
        "(Lcom/appsflyer/deeplink/DeepLinkResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 5
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deepLinkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v0

    const-string v1, "deepLinkResult.getStatus()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    if-ne v0, v1, :cond_7

    .line 3
    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    invoke-static {v0}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Deep link found"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    const-string v1, "deepLinkResult.getDeepLink()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The DeepLink data is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "This is a deferred deep link"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "This is a direct deep link"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 10
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The DeepLink will route to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "deep_link_sub1"

    .line 12
    invoke-virtual {p1, v0}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    goto :goto_3

    :catch_0
    :cond_4
    move-object v0, v2

    .line 13
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getAfSub1()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_5

    move-object v2, p1

    :catch_1
    :cond_5
    const-string p1, "rentcar"

    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo v2, "{\"type\":\"talk\"}"

    :cond_6
    const-string/jumbo p1, "tmap://"

    const-string v3, "?pageid="

    const-string v4, "&extra="

    .line 15
    invoke-static {p1, v1, v3, v0, v4}, Lr1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/k;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 17
    :catch_2
    sget-object p1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    invoke-static {p1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Custom param fruit_name was not found in DeepLink data"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :catch_3
    sget-object p1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    invoke-static {p1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeepLink data came back null"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_7
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->NOT_FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    if-ne v0, v1, :cond_8

    .line 20
    sget-object p1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    invoke-static {p1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Deep link not found"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object p1

    const-string v0, "deepLinkResult.getError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    invoke-static {v0}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Lcom/skt/tmap/log/AppsFlyerLibWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was an error getting Deep Link data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
