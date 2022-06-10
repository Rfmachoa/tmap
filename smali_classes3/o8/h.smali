.class public Lo8/h;
.super Ljava/lang/Object;
.source "SendErrorLog.java"


# static fields
.field public static c:Lo8/h;


# instance fields
.field public a:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo8/h;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;-><init>()V

    iput-object v0, p0, Lo8/h;->a:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    .line 4
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/h;->j(Ljava/lang/String;)Lo8/h;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lo8/h;->c:Lo8/h;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo8/h;->c:Lo8/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo8/h;

    invoke-direct {v0}, Lo8/h;-><init>()V

    sput-object v0, Lo8/h;->c:Lo8/h;

    .line 3
    :cond_0
    sget-object v0, Lo8/h;->c:Lo8/h;

    invoke-virtual {v0, p0}, Lo8/h;->e(Ljava/lang/String;)Lo8/h;

    return-void
.end method

.method public static d()Lo8/h;
    .locals 1

    .line 1
    sget-object v0, Lo8/h;->c:Lo8/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo8/h;

    invoke-direct {v0}, Lo8/h;-><init>()V

    sput-object v0, Lo8/h;->c:Lo8/h;

    .line 3
    :cond_0
    sget-object v0, Lo8/h;->c:Lo8/h;

    return-object v0
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "release"

    const-string v0, "debug"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "release is No Send Error Log"

    .line 2
    invoke-static {p1}, Lo8/f;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-object v1, p0, Lo8/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/RpUrl;->HOST_NAME:Ljava/lang/String;

    const-string v2, "/trace/v10/sdk/error"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lo8/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo8/h;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lo8/h;->a:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo8/h$a;

    invoke-direct {v1, p0}, Lo8/h$a;-><init>(Lo8/h;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->get(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lo8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->b:Ljava/util/HashMap;

    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lo8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->b:Ljava/util/HashMap;

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo8/h;->c(Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)Lo8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lo8/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lo8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lo8/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "segment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lo8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->b:Ljava/util/HashMap;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method
