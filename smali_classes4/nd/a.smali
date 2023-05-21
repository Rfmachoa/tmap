.class public Lnd/a;
.super Ljava/lang/Object;
.source "MomentClient.java"


# static fields
.field public static final A:Ljava/lang/String; = "nugu-action"

.field public static final B:Ljava/lang/String; = "api"

.field public static final C:Ljava/lang/String; = "intrfc/moment/init"

.field public static final D:Ljava/lang/String; = "intrfc/moment/regPackage"

.field public static final E:Ljava/lang/String; = "intrfc/moment/happen"

.field public static final F:Ljava/lang/String; = "intrfc/moment/couponDownload"

.field public static final G:Ljava/lang/String; = "intrfc/moment/couponComplete"

.field public static final H:Ljava/lang/String; = "intrfc/moment/close"

.field public static final I:Ljava/lang/String; = "intrfc/moment/setMomentOnOff"

.field public static final J:Ljava/lang/String; = "intrfc/moment/timeout"

.field public static final K:Ljava/lang/String; = "intrfc/treats/receiveReward"

.field public static final L:Ljava/lang/String; = "intrfc/treats/outlink"

.field public static final M:Ljava/lang/String; = "intrfc/webLink/participate"

.field public static final N:Ljava/lang/String; = "intrfc/webLink/success"

.field public static final O:Ljava/lang/String; = "intrfc/webLink/fail"

.field public static final P:Ljava/lang/String; = "intrfc/webLink/shortCut"

.field public static final Q:Ljava/lang/String; = "intrfc/deepLink/participate"

.field public static final R:Ljava/lang/String; = "intrfc/deepLink/success"

.field public static final S:Ljava/lang/String; = "intrfc/deepLink/fail"

.field public static final T:Ljava/lang/String; = "intrfc/information/participate"

.field public static final U:Ljava/lang/String; = "intrfc/jackpot/participate"

.field public static final V:Ljava/lang/String; = "intrfc/jackpot/shakeit"

.field public static final W:Ljava/lang/String; = "intrfc/stamp/participate"

.field public static final X:Ljava/lang/String; = "intrfc/stamp/receiveReward"

.field public static final Y:Ljava/lang/String; = "intrfc/tts/success"

.field public static final Z:Ljava/lang/String; = "intrfc/nugu-action/resolver"

.field public static final a0:Ljava/lang/String; = "api/coupons/newCouponCheck"

.field public static final b0:Ljava/lang/String; = "intrfc/moment/getPlaceCampaigns"

.field public static final c0:Ljava/lang/String; = "intrfc/moment/movePlaceCampaign"

.field public static final d0:Ljava/lang/String; = "intrfc/moment/receivePlaceCampaign"

.field public static e:Lnd/a; = null

.field public static final e0:Ljava/lang/String; = "intrfc/moment/receivePlaceCoupon"

.field public static final f:Ljava/lang/String; = "dev"

.field public static final f0:Ljava/lang/String; = "intrfc/moment/receivePlaceCouponV2"

.field public static final g:Ljava/lang/String; = "stg"

.field public static final g0:Ljava/lang/String; = "demo"

.field public static final h:Ljava/lang/String; = "prd"

.field public static final h0:Ljava/lang/String; = "intrfc/demo/getCampaigns"

.field public static final i:Ljava/lang/String; = "https"

.field public static final i0:Ljava/lang/String; = "intrfc/demo/happen"

.field public static final j:Ljava/lang/String; = "connectmomentdev.tmap.co.kr"

.field public static final j0:I = 0x1f4

.field public static final k:Ljava/lang/String; = "443"

.field public static final k0:I = 0x2710

.field public static final l:Ljava/lang/String; = "https"

.field public static final l0:I = 0x7d0

.field public static final m:Ljava/lang/String; = "connectmomentstg.tmap.co.kr"

.field public static final n:Ljava/lang/String; = "443"

.field public static final o:Ljava/lang/String; = "https"

.field public static final p:Ljava/lang/String; = "connectmoment.tmap.co.kr"

.field public static final q:Ljava/lang/String; = "443"

.field public static final r:Ljava/lang/String; = "intrfc"

.field public static final s:Ljava/lang/String; = "moment"

.field public static final t:Ljava/lang/String; = "treats"

.field public static final u:Ljava/lang/String; = "webLink"

.field public static final v:Ljava/lang/String; = "deepLink"

.field public static final w:Ljava/lang/String; = "information"

.field public static final x:Ljava/lang/String; = "stamp"

.field public static final y:Ljava/lang/String; = "jackpot"

.field public static final z:Ljava/lang/String; = "tts"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public c:I

.field public d:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lnd/a;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lnd/a;->c:I

    return-void
.end method

.method public static synthetic a(Lnd/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnd/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Lnd/a;
    .locals 1

    .line 1
    sget-object v0, Lnd/a;->e:Lnd/a;

    if-nez v0, :cond_0

    new-instance v0, Lnd/a;

    invoke-direct {v0}, Lnd/a;-><init>()V

    sput-object v0, Lnd/a;->e:Lnd/a;

    .line 2
    :cond_0
    sget-object v0, Lnd/a;->e:Lnd/a;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverAlias"
        }
    .end annotation

    const-string v0, "dev"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p0, "https://connectmomentdev.tmap.co.kr:443"

    return-object p0

    :cond_0
    const-string v0, "stg"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    const-string p0, "https://connectmomentstg.tmap.co.kr:443"

    return-object p0

    :cond_1
    const-string v0, "prd"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const-string p0, "https://connectmoment.tmap.co.kr:443"

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "path"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnd/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/loopj/android/http/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/loopj/android/http/a;

    invoke-direct {v0}, Lcom/loopj/android/http/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/skt/moment/a;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/moment/a;->G:Ljava/lang/String;

    const-string v2, "stg"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/loopj/android/http/t;->r()Lhi/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/a;->I0(Lhi/i;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "responseHandler"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lnd/a;->d(Ljava/lang/String;Lcom/loopj/android/http/y;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/loopj/android/http/y;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/loopj/android/http/x;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "responseHandler",
            "retryCount",
            "timeout"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/a;->b()Lcom/loopj/android/http/a;

    move-result-object v0

    .line 2
    iget v1, p0, Lnd/a;->c:I

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/a;->t0(I)V

    .line 3
    iget v1, p0, Lnd/a;->c:I

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/a;->H0(I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p3, p4}, Lcom/loopj/android/http/a;->D0(II)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {v0, p3, p3}, Lcom/loopj/android/http/a;->D0(II)V

    :goto_0
    const-string p3, "Accept"

    const-string p4, "application/octect_stream"

    .line 7
    invoke-virtual {v0, p3, p4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lnd/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p3, p1, p2}, Lcom/loopj/android/http/a;->u(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "responseHandler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/a;->b()Lcom/loopj/android/http/a;

    move-result-object v0

    .line 2
    iget v1, p0, Lnd/a;->c:I

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/a;->t0(I)V

    .line 3
    iget v1, p0, Lnd/a;->c:I

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/a;->H0(I)V

    .line 4
    iget-object v1, p0, Lnd/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/loopj/android/http/a;->u(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "serverAlias",
            "path",
            "bodyString",
            "responseHandlerInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/a;->b()Lcom/loopj/android/http/a;

    move-result-object v0

    .line 2
    iget v1, p0, Lnd/a;->c:I

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/a;->t0(I)V

    .line 3
    iget v1, p0, Lnd/a;->c:I

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/a;->H0(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/loopj/android/http/a;->D0(II)V

    .line 5
    new-instance v3, Lli/l;

    const-string v1, "UTF-8"

    invoke-direct {v3, p3, v1}, Lli/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    instance-of v1, p4, Lcom/loopj/android/http/c;

    if-ne p3, v1, :cond_0

    .line 7
    new-instance v5, Lnd/a$a;

    invoke-direct {v5, p0, p4}, Lnd/a$a;-><init>(Lnd/a;Lcom/loopj/android/http/y;)V

    .line 8
    iget-object v1, p0, Lnd/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/json;charset=UTF-8"

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/a;->b0(Landroid/content/Context;Ljava/lang/String;Lph/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lnd/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/json;charset=UTF-8"

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/a;->b0(Landroid/content/Context;Ljava/lang/String;Lph/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "path",
            "valueObject",
            "responseHandler"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/a;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/a;->b()Lcom/loopj/android/http/a;

    move-result-object v0

    .line 2
    new-instance v1, Lnd/a$b;

    invoke-direct {v1, p0, p1}, Lnd/a$b;-><init>(Lnd/a;Landroid/content/Context;)V

    const-string v2, "http://www.daum.net"

    invoke-virtual {v0, p1, v2, v1}, Lcom/loopj/android/http/a;->u(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/loopj/android/http/x;->a(Z)Z

    return-void
.end method

.method public l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socketTimeout"
        }
    .end annotation

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    const/16 v0, 0x2710

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lnd/a;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "message"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/a;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_1
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lnd/a;->d:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public n(Landroid/content/Context;)Lnd/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/a;->a:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lnd/a;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method
